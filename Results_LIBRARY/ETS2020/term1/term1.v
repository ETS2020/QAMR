// Benchmark "term1" written by ABC on Wed Jun 24 11:30:19 2020

module term1 ( 
    a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x,
    y, z, a0, c0, d0, e0, f0, g0, h0, i0,
    j0, k0, l0, m0, n0, o0, p0, q0, r0, s0  );
  input  a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u,
    v, w, x, y, z, a0, c0, d0, e0, f0, g0, h0, i0;
  output j0, k0, l0, m0, n0, o0, p0, q0, r0, s0;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_;
  inv1   g000(.a(h0), .O(j0));
  nor2   g001(.a(h0), .b(d), .O(new_n46_));
  inv1   g002(.a(d), .O(new_n47_));
  nor2   g003(.a(i0), .b(new_n47_), .O(new_n48_));
  oai21  g004(.a(new_n48_), .b(new_n46_), .c(c), .O(new_n49_));
  inv1   g005(.a(c), .O(new_n50_));
  nor2   g006(.a(h0), .b(new_n47_), .O(new_n51_));
  nor2   g007(.a(i0), .b(d), .O(new_n52_));
  oai21  g008(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g009(.a(new_n53_), .b(new_n49_), .O(k0));
  xnor2a g010(.a(h), .b(e), .O(new_n55_));
  inv1   g011(.a(b), .O(new_n56_));
  nor2   g012(.a(new_n47_), .b(new_n50_), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(new_n58_));
  nand2  g014(.a(new_n47_), .b(new_n50_), .O(new_n59_));
  aoi21  g015(.a(new_n59_), .b(new_n58_), .c(new_n56_), .O(new_n60_));
  nand2  g016(.a(f), .b(new_n47_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(g), .c(new_n50_), .O(new_n62_));
  nand2  g018(.a(g), .b(new_n50_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(f), .c(new_n47_), .O(new_n64_));
  aoi21  g020(.a(new_n64_), .b(new_n62_), .c(b), .O(new_n65_));
  oai21  g021(.a(new_n65_), .b(new_n60_), .c(new_n55_), .O(new_n66_));
  xor2a  g022(.a(h), .b(e), .O(new_n67_));
  xnor2a g023(.a(d), .b(c), .O(new_n68_));
  nor2   g024(.a(new_n68_), .b(new_n56_), .O(new_n69_));
  nand2  g025(.a(new_n63_), .b(new_n61_), .O(new_n70_));
  nand4  g026(.a(g), .b(f), .c(new_n47_), .d(new_n50_), .O(new_n71_));
  aoi21  g027(.a(new_n71_), .b(new_n70_), .c(b), .O(new_n72_));
  oai21  g028(.a(new_n72_), .b(new_n69_), .c(new_n67_), .O(new_n73_));
  inv1   g029(.a(j), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(i), .O(new_n75_));
  aoi21  g031(.a(new_n73_), .b(new_n66_), .c(new_n75_), .O(l0));
  oai22  g032(.a(v), .b(q), .c(u), .d(p), .O(new_n77_));
  nor2   g033(.a(y), .b(t), .O(new_n78_));
  oai22  g034(.a(x), .b(s), .c(w), .d(r), .O(new_n79_));
  nor3   g035(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(new_n81_));
  nand2  g037(.a(z), .b(b), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(new_n83_));
  nor2   g039(.a(c0), .b(a0), .O(new_n84_));
  nand4  g040(.a(new_n84_), .b(new_n83_), .c(new_n81_), .d(new_n58_), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(m0));
  xor2a  g042(.a(d0), .b(c0), .O(new_n87_));
  nor2   g043(.a(new_n82_), .b(a0), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n87_), .c(new_n81_), .d(new_n58_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(n0));
  inv1   g046(.a(e0), .O(new_n91_));
  inv1   g047(.a(c0), .O(new_n92_));
  inv1   g048(.a(d0), .O(new_n93_));
  nor2   g049(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  xor2a  g050(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nand2  g051(.a(new_n88_), .b(new_n58_), .O(new_n96_));
  nor3   g052(.a(new_n96_), .b(new_n95_), .c(new_n80_), .O(o0));
  inv1   g053(.a(f0), .O(new_n98_));
  nand2  g054(.a(new_n94_), .b(e0), .O(new_n99_));
  inv1   g055(.a(new_n99_), .O(new_n100_));
  nand3  g056(.a(new_n94_), .b(new_n98_), .c(e0), .O(new_n101_));
  oai21  g057(.a(new_n100_), .b(new_n98_), .c(new_n101_), .O(new_n102_));
  nor2   g058(.a(new_n96_), .b(new_n80_), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(p0));
  inv1   g061(.a(g0), .O(new_n106_));
  nand3  g062(.a(new_n100_), .b(new_n106_), .c(f0), .O(new_n107_));
  nand3  g063(.a(new_n94_), .b(f0), .c(e0), .O(new_n108_));
  aoi21  g064(.a(new_n108_), .b(g0), .c(new_n96_), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(new_n107_), .c(new_n81_), .O(q0));
  aoi21  g066(.a(new_n93_), .b(new_n92_), .c(new_n91_), .O(new_n111_));
  inv1   g067(.a(new_n111_), .O(new_n112_));
  inv1   g068(.a(p), .O(new_n113_));
  inv1   g069(.a(r), .O(new_n114_));
  inv1   g070(.a(s), .O(new_n115_));
  nand3  g071(.a(t), .b(new_n115_), .c(n), .O(new_n116_));
  inv1   g072(.a(t), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(s), .c(o), .O(new_n118_));
  aoi21  g074(.a(new_n118_), .b(new_n116_), .c(new_n114_), .O(new_n119_));
  nand4  g075(.a(t), .b(s), .c(new_n114_), .d(m), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(new_n121_));
  oai21  g077(.a(new_n121_), .b(new_n119_), .c(q), .O(new_n122_));
  inv1   g078(.a(q), .O(new_n123_));
  nand3  g079(.a(t), .b(s), .c(r), .O(new_n124_));
  inv1   g080(.a(new_n124_), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(new_n123_), .c(l), .O(new_n126_));
  aoi21  g082(.a(new_n126_), .b(new_n122_), .c(new_n113_), .O(new_n127_));
  nand2  g083(.a(new_n113_), .b(k), .O(new_n128_));
  nor3   g084(.a(new_n128_), .b(new_n124_), .c(new_n123_), .O(new_n129_));
  nor2   g085(.a(h0), .b(new_n106_), .O(new_n130_));
  oai21  g086(.a(new_n129_), .b(new_n127_), .c(new_n130_), .O(new_n131_));
  nand2  g087(.a(h0), .b(new_n98_), .O(new_n132_));
  oai21  g088(.a(new_n131_), .b(new_n98_), .c(new_n132_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n112_), .O(new_n134_));
  nand2  g090(.a(h0), .b(f0), .O(new_n135_));
  oai21  g091(.a(new_n131_), .b(f0), .c(new_n135_), .O(new_n136_));
  nor2   g092(.a(new_n117_), .b(new_n115_), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(r), .c(q), .O(new_n138_));
  inv1   g094(.a(new_n138_), .O(new_n139_));
  nand2  g095(.a(t), .b(n), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n115_), .O(new_n141_));
  inv1   g097(.a(o), .O(new_n142_));
  nand2  g098(.a(new_n117_), .b(new_n142_), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(new_n141_), .c(g0), .O(new_n144_));
  aoi21  g100(.a(new_n139_), .b(new_n128_), .c(new_n144_), .O(new_n145_));
  nand2  g101(.a(new_n137_), .b(m), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n114_), .O(new_n147_));
  nand2  g103(.a(new_n138_), .b(new_n113_), .O(new_n148_));
  nand3  g104(.a(new_n137_), .b(r), .c(l), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n123_), .O(new_n150_));
  nand3  g106(.a(new_n150_), .b(new_n148_), .c(new_n147_), .O(new_n151_));
  inv1   g107(.a(new_n151_), .O(new_n152_));
  aoi21  g108(.a(new_n152_), .b(new_n145_), .c(j0), .O(new_n153_));
  aoi21  g109(.a(new_n136_), .b(new_n111_), .c(new_n153_), .O(new_n154_));
  inv1   g110(.a(a0), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(a), .O(new_n156_));
  aoi21  g112(.a(new_n154_), .b(new_n134_), .c(new_n156_), .O(r0));
  inv1   g113(.a(i0), .O(new_n158_));
  oai21  g114(.a(new_n129_), .b(new_n127_), .c(new_n158_), .O(new_n159_));
  nand2  g115(.a(new_n106_), .b(new_n98_), .O(new_n160_));
  oai22  g116(.a(new_n160_), .b(new_n159_), .c(new_n158_), .d(new_n98_), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(new_n112_), .O(new_n162_));
  nand2  g118(.a(g0), .b(f0), .O(new_n163_));
  nand2  g119(.a(i0), .b(new_n98_), .O(new_n164_));
  oai21  g120(.a(new_n163_), .b(new_n159_), .c(new_n164_), .O(new_n165_));
  nand2  g121(.a(new_n106_), .b(f0), .O(new_n166_));
  nand2  g122(.a(g0), .b(new_n98_), .O(new_n167_));
  nand4  g123(.a(new_n167_), .b(new_n143_), .c(new_n141_), .d(new_n166_), .O(new_n168_));
  nand2  g124(.a(new_n139_), .b(new_n128_), .O(new_n169_));
  nand4  g125(.a(new_n150_), .b(new_n148_), .c(new_n147_), .d(new_n169_), .O(new_n170_));
  nor2   g126(.a(new_n170_), .b(new_n168_), .O(new_n171_));
  nor2   g127(.a(new_n171_), .b(new_n158_), .O(new_n172_));
  aoi21  g128(.a(new_n165_), .b(new_n111_), .c(new_n172_), .O(new_n173_));
  aoi21  g129(.a(new_n173_), .b(new_n162_), .c(new_n156_), .O(s0));
endmodule


