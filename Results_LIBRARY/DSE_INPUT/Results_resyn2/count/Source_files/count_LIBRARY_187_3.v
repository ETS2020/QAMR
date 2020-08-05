// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:34 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nand3  g011(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  xor2a  g017(.a(new_n63_), .b(x21), .O(new_n69_));
  inv1   g018(.a(x13), .O(new_n70_));
  aoi21  g019(.a(new_n58_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n69_), .b(new_n58_), .c(new_n71_), .O(z02));
  inv1   g021(.a(x21), .O(new_n73_));
  nand2  g022(.a(new_n64_), .b(new_n73_), .O(new_n74_));
  nor2   g023(.a(x22), .b(x21), .O(new_n75_));
  aoi22  g024(.a(new_n75_), .b(new_n64_), .c(new_n74_), .d(x22), .O(new_n76_));
  inv1   g025(.a(x12), .O(new_n77_));
  aoi21  g026(.a(new_n58_), .b(new_n77_), .c(x18), .O(new_n78_));
  oai21  g027(.a(new_n76_), .b(new_n58_), .c(new_n78_), .O(z03));
  inv1   g028(.a(x23), .O(new_n80_));
  aoi21  g029(.a(new_n75_), .b(new_n64_), .c(new_n80_), .O(new_n81_));
  nand4  g030(.a(new_n75_), .b(new_n55_), .c(new_n80_), .d(new_n61_), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n81_), .c(x16), .O(new_n84_));
  inv1   g033(.a(x11), .O(new_n85_));
  aoi21  g034(.a(new_n58_), .b(new_n85_), .c(x18), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n84_), .O(z04));
  inv1   g036(.a(x22), .O(new_n88_));
  inv1   g037(.a(x24), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n80_), .c(new_n88_), .d(new_n73_), .O(new_n90_));
  nor2   g039(.a(new_n90_), .b(new_n63_), .O(new_n91_));
  aoi21  g040(.a(new_n82_), .b(x24), .c(new_n91_), .O(new_n92_));
  inv1   g041(.a(x10), .O(new_n93_));
  aoi21  g042(.a(new_n58_), .b(new_n93_), .c(x18), .O(new_n94_));
  oai21  g043(.a(new_n92_), .b(new_n58_), .c(new_n94_), .O(z05));
  inv1   g044(.a(x18), .O(new_n96_));
  nand2  g045(.a(new_n58_), .b(x09), .O(new_n97_));
  nor2   g046(.a(x24), .b(x23), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n75_), .c(new_n55_), .d(new_n61_), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(x25), .O(new_n100_));
  inv1   g049(.a(x25), .O(new_n101_));
  oai21  g050(.a(new_n91_), .b(new_n101_), .c(x16), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n100_), .c(new_n97_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n96_), .O(z06));
  nand2  g053(.a(new_n91_), .b(new_n101_), .O(new_n105_));
  nor3   g054(.a(x26), .b(x25), .c(x24), .O(new_n106_));
  aoi22  g055(.a(new_n106_), .b(new_n83_), .c(new_n105_), .d(x26), .O(new_n107_));
  inv1   g056(.a(x08), .O(new_n108_));
  aoi21  g057(.a(new_n58_), .b(new_n108_), .c(x18), .O(new_n109_));
  oai21  g058(.a(new_n107_), .b(new_n58_), .c(new_n109_), .O(z07));
  nand2  g059(.a(new_n106_), .b(new_n83_), .O(new_n111_));
  nor3   g060(.a(x27), .b(x26), .c(x25), .O(new_n112_));
  aoi22  g061(.a(new_n112_), .b(new_n91_), .c(new_n111_), .d(x27), .O(new_n113_));
  inv1   g062(.a(x07), .O(new_n114_));
  aoi21  g063(.a(new_n58_), .b(new_n114_), .c(x18), .O(new_n115_));
  oai21  g064(.a(new_n113_), .b(new_n58_), .c(new_n115_), .O(z08));
  nand2  g065(.a(new_n112_), .b(new_n91_), .O(new_n117_));
  nor2   g066(.a(x26), .b(x25), .O(new_n118_));
  nor2   g067(.a(x28), .b(x27), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  inv1   g069(.a(new_n120_), .O(new_n121_));
  aoi22  g070(.a(new_n121_), .b(new_n91_), .c(new_n117_), .d(x28), .O(new_n122_));
  inv1   g071(.a(x06), .O(new_n123_));
  aoi21  g072(.a(new_n58_), .b(new_n123_), .c(x18), .O(new_n124_));
  oai21  g073(.a(new_n122_), .b(new_n58_), .c(new_n124_), .O(z09));
  nand2  g074(.a(new_n121_), .b(new_n91_), .O(new_n126_));
  nand2  g075(.a(new_n118_), .b(new_n89_), .O(new_n127_));
  inv1   g076(.a(x29), .O(new_n128_));
  nand2  g077(.a(new_n119_), .b(new_n128_), .O(new_n129_));
  nor2   g078(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  aoi22  g079(.a(new_n130_), .b(new_n83_), .c(new_n126_), .d(x29), .O(new_n131_));
  inv1   g080(.a(x05), .O(new_n132_));
  aoi21  g081(.a(new_n58_), .b(new_n132_), .c(x18), .O(new_n133_));
  oai21  g082(.a(new_n131_), .b(new_n58_), .c(new_n133_), .O(z10));
  nand2  g083(.a(new_n130_), .b(new_n83_), .O(new_n135_));
  nor2   g084(.a(x30), .b(x29), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n119_), .c(new_n106_), .O(new_n137_));
  nor2   g086(.a(new_n137_), .b(new_n82_), .O(new_n138_));
  aoi21  g087(.a(new_n135_), .b(x30), .c(new_n138_), .O(new_n139_));
  inv1   g088(.a(x04), .O(new_n140_));
  aoi21  g089(.a(new_n58_), .b(new_n140_), .c(x18), .O(new_n141_));
  oai21  g090(.a(new_n139_), .b(new_n58_), .c(new_n141_), .O(z11));
  oai21  g091(.a(new_n137_), .b(new_n82_), .c(x31), .O(new_n143_));
  inv1   g092(.a(x32), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(x20), .O(new_n145_));
  nand3  g094(.a(new_n98_), .b(new_n75_), .c(new_n55_), .O(new_n146_));
  inv1   g095(.a(new_n146_), .O(new_n147_));
  nor2   g096(.a(x31), .b(x28), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n136_), .O(new_n149_));
  inv1   g098(.a(new_n149_), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n147_), .c(new_n145_), .d(new_n112_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n143_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(x16), .O(new_n153_));
  inv1   g102(.a(x03), .O(new_n154_));
  aoi21  g103(.a(new_n58_), .b(new_n154_), .c(x18), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n153_), .O(z12));
  nand3  g105(.a(new_n148_), .b(new_n136_), .c(new_n112_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n146_), .c(x32), .O(new_n158_));
  nand3  g107(.a(new_n148_), .b(new_n136_), .c(new_n144_), .O(new_n159_));
  inv1   g108(.a(new_n159_), .O(new_n160_));
  nand3  g109(.a(new_n160_), .b(new_n112_), .c(new_n91_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n158_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(x16), .O(new_n163_));
  inv1   g112(.a(x02), .O(new_n164_));
  aoi21  g113(.a(new_n58_), .b(new_n164_), .c(x18), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n163_), .O(z13));
  nor2   g115(.a(x27), .b(x26), .O(new_n167_));
  nor2   g116(.a(x33), .b(x32), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  nor2   g118(.a(new_n169_), .b(new_n149_), .O(new_n170_));
  aoi22  g119(.a(new_n170_), .b(new_n100_), .c(new_n161_), .d(x33), .O(new_n171_));
  inv1   g120(.a(x01), .O(new_n172_));
  aoi21  g121(.a(new_n58_), .b(new_n172_), .c(x18), .O(new_n173_));
  oai21  g122(.a(new_n171_), .b(new_n58_), .c(new_n173_), .O(z14));
  nand2  g123(.a(x34), .b(x33), .O(new_n175_));
  nor2   g124(.a(x34), .b(x31), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n168_), .c(new_n118_), .d(new_n55_), .O(new_n177_));
  nand4  g126(.a(new_n136_), .b(new_n119_), .c(new_n98_), .d(new_n75_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n177_), .c(new_n175_), .O(new_n179_));
  aoi22  g128(.a(new_n179_), .b(new_n61_), .c(new_n161_), .d(x34), .O(new_n180_));
  inv1   g129(.a(x00), .O(new_n181_));
  aoi21  g130(.a(new_n58_), .b(new_n181_), .c(x18), .O(new_n182_));
  oai21  g131(.a(new_n180_), .b(new_n58_), .c(new_n182_), .O(z15));
endmodule


