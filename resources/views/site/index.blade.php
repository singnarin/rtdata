@extends('layouts.master')
@section('content')
<?php $user = Session::get('user'); ?>
<center>
  <h3>ยินดีต้อนรับ {{$user[0]->schoolname}}</h3>
  <table class="table">
    <thead>
      <tr>
        <th></th>
        <th></th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>ยุทธศาสตร์ที่ 1   หลักสูตรและกระบวนการเรียนการสอน</td>
        <td>ตัวชี้วัดที่ 1 - ตัวชี้วัดที่ 2  </td>
      </tr>
      <tr>
        <td></td>
        <td></td>
      </tr>
      <tr>
        <td></td>
        <td>
          <BR />
          <BR />
          <BR />
          <BR />
          <BR />
          <BR />
          <BR />
          <BR />
          <BR />
          <BR />
          <BR />
          <BR />
          <BR />
          <BR />
          <BR />
          <BR />
          <BR />
        </td>
      </tr>
    </tbody>
  </table>
</center>
@stop
