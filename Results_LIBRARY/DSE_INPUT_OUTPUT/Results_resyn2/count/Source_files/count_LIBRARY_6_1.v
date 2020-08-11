// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:28 2020

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
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  inv1   g005(.a(x18), .O(new_n57_));
  inv1   g006(.a(x28), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g008(.a(new_n56_), .b(new_n55_), .c(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n54_), .O(z00));
  inv1   g010(.a(x20), .O(new_n62_));
  nor2   g011(.a(new_n53_), .b(new_n62_), .O(new_n63_));
  nor3   g012(.a(x20), .b(x19), .c(x17), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n63_), .c(x16), .O(new_n65_));
  nor2   g014(.a(x16), .b(x14), .O(new_n66_));
  nor2   g015(.a(new_n66_), .b(new_n59_), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  nor2   g018(.a(new_n64_), .b(new_n69_), .O(new_n70_));
  nor2   g019(.a(x21), .b(x20), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n53_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(x16), .O(new_n73_));
  aoi21  g022(.a(new_n56_), .b(x13), .c(x28), .O(new_n74_));
  oai21  g023(.a(new_n73_), .b(new_n70_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n57_), .O(z02));
  xor2a  g025(.a(new_n72_), .b(x22), .O(new_n77_));
  nor2   g026(.a(x16), .b(x12), .O(new_n78_));
  nor2   g027(.a(new_n78_), .b(new_n59_), .O(new_n79_));
  oai21  g028(.a(new_n77_), .b(new_n56_), .c(new_n79_), .O(z03));
  inv1   g029(.a(x22), .O(new_n81_));
  nand3  g030(.a(new_n71_), .b(new_n53_), .c(new_n81_), .O(new_n82_));
  nor2   g031(.a(x23), .b(x22), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n71_), .c(new_n53_), .O(new_n84_));
  inv1   g033(.a(new_n84_), .O(new_n85_));
  aoi21  g034(.a(new_n82_), .b(x23), .c(new_n85_), .O(new_n86_));
  nor2   g035(.a(x16), .b(x11), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(new_n59_), .O(new_n88_));
  oai21  g037(.a(new_n86_), .b(new_n56_), .c(new_n88_), .O(z04));
  nor2   g038(.a(x24), .b(x23), .O(new_n90_));
  nor2   g039(.a(x22), .b(x21), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  inv1   g041(.a(new_n92_), .O(new_n93_));
  aoi22  g042(.a(new_n93_), .b(new_n64_), .c(new_n84_), .d(x24), .O(new_n94_));
  nor2   g043(.a(x16), .b(x10), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(new_n59_), .O(new_n96_));
  oai21  g045(.a(new_n94_), .b(new_n56_), .c(new_n96_), .O(z05));
  inv1   g046(.a(x25), .O(new_n98_));
  nand2  g047(.a(new_n90_), .b(new_n98_), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n82_), .O(new_n100_));
  nand4  g049(.a(new_n91_), .b(new_n90_), .c(new_n53_), .d(new_n62_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(x25), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(x16), .O(new_n103_));
  aoi21  g052(.a(new_n56_), .b(x09), .c(x28), .O(new_n104_));
  oai21  g053(.a(new_n103_), .b(new_n100_), .c(new_n104_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n57_), .O(z06));
  inv1   g055(.a(x26), .O(new_n107_));
  nor2   g056(.a(new_n100_), .b(new_n107_), .O(new_n108_));
  nor3   g057(.a(x26), .b(x25), .c(x24), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n83_), .c(new_n71_), .d(new_n53_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(x16), .O(new_n111_));
  aoi21  g060(.a(new_n56_), .b(x08), .c(x28), .O(new_n112_));
  oai21  g061(.a(new_n111_), .b(new_n108_), .c(new_n112_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n57_), .O(z07));
  inv1   g063(.a(x27), .O(new_n115_));
  nor2   g064(.a(x26), .b(x25), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n90_), .c(new_n115_), .O(new_n117_));
  nor2   g066(.a(new_n117_), .b(new_n82_), .O(new_n118_));
  aoi22  g067(.a(new_n118_), .b(new_n58_), .c(new_n110_), .d(x27), .O(new_n119_));
  nor2   g068(.a(x16), .b(x07), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(new_n59_), .O(new_n121_));
  oai21  g070(.a(new_n119_), .b(new_n56_), .c(new_n121_), .O(z08));
  aoi21  g071(.a(new_n56_), .b(x06), .c(x28), .O(new_n123_));
  oai21  g072(.a(new_n118_), .b(new_n56_), .c(new_n123_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n57_), .O(z09));
  nor2   g074(.a(x29), .b(x27), .O(new_n126_));
  inv1   g075(.a(new_n126_), .O(new_n127_));
  nor2   g076(.a(new_n127_), .b(x26), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n100_), .O(new_n129_));
  oai21  g078(.a(new_n117_), .b(new_n82_), .c(x29), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n129_), .c(x16), .O(new_n131_));
  aoi21  g080(.a(new_n56_), .b(x05), .c(x28), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n57_), .O(z10));
  inv1   g083(.a(x30), .O(new_n135_));
  aoi21  g084(.a(new_n128_), .b(new_n100_), .c(new_n135_), .O(new_n136_));
  nand2  g085(.a(new_n126_), .b(new_n135_), .O(new_n137_));
  oai21  g086(.a(new_n137_), .b(new_n110_), .c(x16), .O(new_n138_));
  aoi21  g087(.a(new_n56_), .b(x04), .c(x28), .O(new_n139_));
  oai21  g088(.a(new_n138_), .b(new_n136_), .c(new_n139_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n57_), .O(z11));
  inv1   g090(.a(x31), .O(new_n142_));
  inv1   g091(.a(x24), .O(new_n143_));
  nand2  g092(.a(new_n116_), .b(new_n143_), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(new_n84_), .O(new_n145_));
  inv1   g094(.a(new_n137_), .O(new_n146_));
  aoi21  g095(.a(new_n146_), .b(new_n145_), .c(new_n142_), .O(new_n147_));
  nor2   g096(.a(x31), .b(x30), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n126_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n110_), .c(x16), .O(new_n150_));
  aoi21  g099(.a(new_n56_), .b(x03), .c(x28), .O(new_n151_));
  oai21  g100(.a(new_n150_), .b(new_n147_), .c(new_n151_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n57_), .O(z12));
  inv1   g102(.a(new_n149_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n145_), .O(new_n155_));
  nor2   g104(.a(x32), .b(x29), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n148_), .c(new_n116_), .d(new_n115_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n101_), .c(x16), .O(new_n158_));
  aoi21  g107(.a(new_n155_), .b(x32), .c(new_n158_), .O(new_n159_));
  inv1   g108(.a(x02), .O(new_n160_));
  oai21  g109(.a(x16), .b(new_n160_), .c(new_n58_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n159_), .c(new_n57_), .O(z13));
  oai21  g111(.a(new_n157_), .b(new_n101_), .c(x33), .O(new_n163_));
  nor2   g112(.a(x33), .b(x32), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n116_), .O(new_n165_));
  inv1   g114(.a(new_n165_), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n154_), .c(new_n93_), .d(new_n64_), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n163_), .c(x16), .O(new_n168_));
  aoi21  g117(.a(new_n56_), .b(x01), .c(x28), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n57_), .O(z14));
  nand2  g120(.a(new_n156_), .b(new_n148_), .O(new_n172_));
  nor2   g121(.a(x34), .b(x33), .O(new_n173_));
  nand3  g122(.a(new_n173_), .b(new_n115_), .c(new_n107_), .O(new_n174_));
  nor2   g123(.a(new_n174_), .b(new_n172_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n100_), .O(new_n176_));
  nand4  g125(.a(new_n164_), .b(new_n148_), .c(new_n126_), .d(new_n116_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n101_), .c(x34), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(new_n176_), .c(x16), .O(new_n179_));
  aoi21  g128(.a(new_n56_), .b(x00), .c(x28), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n57_), .O(z15));
endmodule


