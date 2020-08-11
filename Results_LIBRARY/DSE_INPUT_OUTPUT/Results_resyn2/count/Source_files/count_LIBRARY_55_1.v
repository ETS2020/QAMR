// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  inv1   g005(.a(x18), .O(new_n57_));
  inv1   g006(.a(x29), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g008(.a(new_n56_), .b(new_n55_), .c(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n54_), .O(z00));
  nor3   g010(.a(x20), .b(x19), .c(x17), .O(new_n62_));
  inv1   g011(.a(x20), .O(new_n63_));
  oai21  g012(.a(new_n53_), .b(new_n63_), .c(x16), .O(new_n64_));
  aoi21  g013(.a(new_n56_), .b(x14), .c(x29), .O(new_n65_));
  oai21  g014(.a(new_n64_), .b(new_n62_), .c(new_n65_), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n57_), .O(z01));
  inv1   g016(.a(x21), .O(new_n68_));
  nor2   g017(.a(new_n62_), .b(new_n68_), .O(new_n69_));
  nor2   g018(.a(x21), .b(x20), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n53_), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(x16), .O(new_n72_));
  aoi21  g021(.a(new_n56_), .b(x13), .c(x29), .O(new_n73_));
  oai21  g022(.a(new_n72_), .b(new_n69_), .c(new_n73_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n57_), .O(z02));
  xor2a  g024(.a(new_n71_), .b(x22), .O(new_n76_));
  nor2   g025(.a(x16), .b(x12), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(new_n59_), .O(new_n78_));
  oai21  g027(.a(new_n76_), .b(new_n56_), .c(new_n78_), .O(z03));
  inv1   g028(.a(x22), .O(new_n80_));
  inv1   g029(.a(x23), .O(new_n81_));
  nand4  g030(.a(new_n70_), .b(new_n53_), .c(new_n81_), .d(new_n80_), .O(new_n82_));
  oai21  g031(.a(new_n71_), .b(x22), .c(x23), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n82_), .c(x16), .O(new_n84_));
  aoi21  g033(.a(new_n56_), .b(x11), .c(x29), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n57_), .O(z04));
  nor2   g036(.a(x22), .b(x21), .O(new_n88_));
  nor2   g037(.a(x24), .b(x23), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  aoi22  g040(.a(new_n91_), .b(new_n62_), .c(new_n82_), .d(x24), .O(new_n92_));
  nor2   g041(.a(x16), .b(x10), .O(new_n93_));
  nor2   g042(.a(new_n93_), .b(new_n59_), .O(new_n94_));
  oai21  g043(.a(new_n92_), .b(new_n56_), .c(new_n94_), .O(z05));
  inv1   g044(.a(new_n82_), .O(new_n96_));
  nand4  g045(.a(new_n89_), .b(new_n88_), .c(new_n53_), .d(new_n63_), .O(new_n97_));
  nor2   g046(.a(x25), .b(x24), .O(new_n98_));
  aoi22  g047(.a(new_n98_), .b(new_n96_), .c(new_n97_), .d(x25), .O(new_n99_));
  nor2   g048(.a(x16), .b(x09), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n59_), .O(new_n101_));
  oai21  g050(.a(new_n99_), .b(new_n56_), .c(new_n101_), .O(z06));
  inv1   g051(.a(new_n98_), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(new_n82_), .c(x26), .O(new_n104_));
  inv1   g053(.a(x24), .O(new_n105_));
  inv1   g054(.a(x25), .O(new_n106_));
  inv1   g055(.a(x26), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(new_n108_));
  inv1   g057(.a(new_n108_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n96_), .O(new_n110_));
  nand3  g059(.a(new_n110_), .b(new_n104_), .c(x16), .O(new_n111_));
  aoi21  g060(.a(new_n56_), .b(x08), .c(x29), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n57_), .O(z07));
  oai21  g063(.a(new_n108_), .b(new_n82_), .c(x27), .O(new_n115_));
  nor3   g064(.a(x27), .b(x26), .c(x25), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n91_), .c(new_n62_), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n115_), .c(x16), .O(new_n118_));
  aoi21  g067(.a(new_n56_), .b(x07), .c(x29), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n57_), .O(z08));
  nor2   g070(.a(x28), .b(x27), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n98_), .c(new_n107_), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n82_), .O(new_n124_));
  aoi21  g073(.a(new_n117_), .b(x28), .c(new_n124_), .O(new_n125_));
  nor2   g074(.a(x16), .b(x06), .O(new_n126_));
  nor2   g075(.a(new_n126_), .b(new_n59_), .O(new_n127_));
  oai21  g076(.a(new_n125_), .b(new_n56_), .c(new_n127_), .O(z09));
  aoi21  g077(.a(new_n56_), .b(x05), .c(x29), .O(new_n129_));
  oai21  g078(.a(new_n124_), .b(new_n56_), .c(new_n129_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n57_), .O(z10));
  inv1   g080(.a(new_n123_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n96_), .O(new_n133_));
  inv1   g082(.a(x30), .O(new_n134_));
  nand4  g083(.a(new_n122_), .b(new_n98_), .c(new_n134_), .d(new_n107_), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(new_n82_), .c(x16), .O(new_n136_));
  aoi21  g085(.a(new_n133_), .b(x30), .c(new_n136_), .O(new_n137_));
  inv1   g086(.a(x04), .O(new_n138_));
  oai21  g087(.a(x16), .b(new_n138_), .c(new_n58_), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n137_), .c(new_n57_), .O(z11));
  oai21  g089(.a(new_n135_), .b(new_n82_), .c(x31), .O(new_n141_));
  nor2   g090(.a(x31), .b(x30), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n122_), .c(new_n98_), .d(new_n107_), .O(new_n143_));
  inv1   g092(.a(new_n143_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n96_), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n141_), .c(x16), .O(new_n146_));
  aoi21  g095(.a(new_n56_), .b(x03), .c(x29), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n57_), .O(z12));
  oai21  g098(.a(new_n143_), .b(new_n82_), .c(x32), .O(new_n150_));
  inv1   g099(.a(x28), .O(new_n151_));
  inv1   g100(.a(x31), .O(new_n152_));
  inv1   g101(.a(x32), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n152_), .c(new_n134_), .d(new_n151_), .O(new_n154_));
  inv1   g103(.a(new_n154_), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n116_), .c(new_n91_), .d(new_n62_), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n150_), .c(x16), .O(new_n157_));
  aoi21  g106(.a(new_n56_), .b(x02), .c(x29), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n57_), .O(z13));
  nor2   g109(.a(x26), .b(x25), .O(new_n161_));
  nor2   g110(.a(x33), .b(x32), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n161_), .c(new_n142_), .d(new_n122_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n97_), .c(x16), .O(new_n164_));
  aoi21  g113(.a(new_n156_), .b(x33), .c(new_n164_), .O(new_n165_));
  inv1   g114(.a(x01), .O(new_n166_));
  oai21  g115(.a(x16), .b(new_n166_), .c(new_n58_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n165_), .c(new_n57_), .O(z14));
  inv1   g117(.a(x27), .O(new_n169_));
  inv1   g118(.a(x33), .O(new_n170_));
  inv1   g119(.a(x34), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n170_), .c(new_n169_), .d(new_n107_), .O(new_n172_));
  nor2   g121(.a(new_n172_), .b(new_n154_), .O(new_n173_));
  nand3  g122(.a(new_n173_), .b(new_n98_), .c(new_n96_), .O(new_n174_));
  oai21  g123(.a(new_n163_), .b(new_n97_), .c(x34), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n174_), .c(x16), .O(new_n176_));
  aoi21  g125(.a(new_n56_), .b(x00), .c(x29), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n57_), .O(z15));
endmodule


