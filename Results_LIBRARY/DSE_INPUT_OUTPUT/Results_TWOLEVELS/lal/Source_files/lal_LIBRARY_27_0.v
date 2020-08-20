// Benchmark "FAU" written by ABC on Wed Aug 19 19:04:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n87_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_;
  inv1   g000(.a(x08), .O(new_n46_));
  aoi21  g001(.a(x19), .b(new_n46_), .c(x16), .O(z00));
  nor2   g002(.a(x19), .b(x16), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  inv1   g004(.a(x07), .O(new_n50_));
  inv1   g005(.a(x24), .O(new_n51_));
  inv1   g006(.a(x25), .O(new_n52_));
  nor2   g007(.a(x23), .b(x22), .O(new_n53_));
  oai21  g008(.a(new_n53_), .b(new_n51_), .c(new_n52_), .O(new_n54_));
  nand2  g009(.a(x05), .b(x04), .O(new_n55_));
  nand3  g010(.a(new_n55_), .b(new_n54_), .c(new_n50_), .O(new_n56_));
  nand2  g011(.a(new_n56_), .b(new_n49_), .O(new_n57_));
  inv1   g012(.a(x23), .O(new_n58_));
  inv1   g013(.a(x19), .O(new_n59_));
  inv1   g014(.a(x20), .O(new_n60_));
  inv1   g015(.a(x21), .O(new_n61_));
  aoi21  g016(.a(x22), .b(new_n61_), .c(new_n60_), .O(new_n62_));
  inv1   g017(.a(x17), .O(new_n63_));
  inv1   g018(.a(x18), .O(new_n64_));
  aoi21  g019(.a(new_n64_), .b(new_n63_), .c(x20), .O(new_n65_));
  oai21  g020(.a(new_n65_), .b(new_n61_), .c(x16), .O(new_n66_));
  oai21  g021(.a(new_n62_), .b(new_n59_), .c(new_n66_), .O(new_n67_));
  nand3  g022(.a(new_n67_), .b(new_n52_), .c(new_n58_), .O(new_n68_));
  nand2  g023(.a(new_n68_), .b(new_n57_), .O(z01));
  inv1   g024(.a(x16), .O(new_n70_));
  inv1   g025(.a(x22), .O(new_n71_));
  oai21  g026(.a(new_n71_), .b(new_n59_), .c(new_n70_), .O(new_n72_));
  nand2  g027(.a(new_n72_), .b(new_n61_), .O(new_n73_));
  oai21  g028(.a(new_n71_), .b(new_n60_), .c(x19), .O(new_n74_));
  oai21  g029(.a(new_n65_), .b(new_n71_), .c(x16), .O(new_n75_));
  nand3  g030(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n76_));
  aoi22  g031(.a(new_n76_), .b(new_n58_), .c(new_n49_), .d(new_n51_), .O(new_n77_));
  oai21  g032(.a(new_n77_), .b(x25), .c(new_n49_), .O(z03));
  xnor2a g033(.a(x09), .b(x00), .O(new_n79_));
  xnor2a g034(.a(x10), .b(x01), .O(new_n80_));
  xnor2a g035(.a(x11), .b(x02), .O(new_n81_));
  xnor2a g036(.a(x12), .b(x03), .O(new_n82_));
  nand4  g037(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(new_n79_), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(new_n46_), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(new_n49_), .O(z04));
  nor3   g040(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  inv1   g041(.a(x14), .O(new_n87_));
  nor3   g042(.a(new_n48_), .b(new_n87_), .c(x08), .O(z06));
  nand3  g043(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  nand3  g044(.a(new_n59_), .b(new_n64_), .c(x16), .O(new_n90_));
  nand3  g045(.a(x24), .b(x22), .c(x21), .O(new_n91_));
  nand2  g046(.a(x25), .b(x19), .O(new_n92_));
  oai21  g047(.a(new_n91_), .b(new_n90_), .c(new_n92_), .O(new_n93_));
  nand2  g048(.a(new_n93_), .b(new_n63_), .O(new_n94_));
  inv1   g049(.a(new_n92_), .O(new_n95_));
  nand3  g050(.a(x22), .b(x21), .c(x20), .O(new_n96_));
  aoi21  g051(.a(new_n96_), .b(new_n58_), .c(new_n48_), .O(new_n97_));
  oai21  g052(.a(new_n97_), .b(new_n95_), .c(x24), .O(new_n98_));
  nand3  g053(.a(new_n61_), .b(new_n60_), .c(x18), .O(new_n99_));
  inv1   g054(.a(new_n99_), .O(new_n100_));
  nor2   g055(.a(x20), .b(new_n64_), .O(new_n101_));
  nor2   g056(.a(x22), .b(x21), .O(new_n102_));
  nor2   g057(.a(x24), .b(x23), .O(new_n103_));
  nand4  g058(.a(new_n103_), .b(new_n102_), .c(new_n101_), .d(x17), .O(new_n104_));
  nand4  g059(.a(new_n104_), .b(new_n100_), .c(new_n58_), .d(new_n71_), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(x19), .O(new_n106_));
  nand2  g061(.a(new_n59_), .b(x16), .O(new_n107_));
  nand2  g062(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(x25), .O(new_n109_));
  nand3  g064(.a(new_n109_), .b(new_n98_), .c(new_n94_), .O(z08));
  inv1   g065(.a(x04), .O(new_n111_));
  inv1   g066(.a(x15), .O(new_n112_));
  nand4  g067(.a(new_n49_), .b(new_n112_), .c(new_n50_), .d(x05), .O(new_n113_));
  nor2   g068(.a(new_n113_), .b(new_n111_), .O(z09));
  nand4  g069(.a(new_n55_), .b(new_n63_), .c(new_n112_), .d(new_n50_), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n49_), .O(z10));
  xor2a  g071(.a(x18), .b(x17), .O(new_n117_));
  nand4  g072(.a(new_n117_), .b(new_n55_), .c(new_n112_), .d(new_n50_), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(new_n49_), .O(z11));
  nor2   g074(.a(new_n64_), .b(new_n63_), .O(new_n120_));
  nand4  g075(.a(new_n59_), .b(x18), .c(x17), .d(x16), .O(new_n121_));
  oai21  g076(.a(new_n120_), .b(new_n59_), .c(new_n121_), .O(new_n122_));
  nand4  g077(.a(new_n122_), .b(new_n55_), .c(new_n112_), .d(new_n50_), .O(new_n123_));
  inv1   g078(.a(new_n123_), .O(z12));
  nand3  g079(.a(new_n55_), .b(new_n112_), .c(new_n50_), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(new_n49_), .O(new_n126_));
  nand2  g081(.a(new_n101_), .b(x17), .O(new_n127_));
  oai21  g082(.a(new_n120_), .b(new_n60_), .c(new_n127_), .O(new_n128_));
  nand2  g083(.a(new_n128_), .b(x19), .O(new_n129_));
  nand3  g084(.a(x20), .b(new_n59_), .c(x16), .O(new_n130_));
  nand3  g085(.a(new_n130_), .b(new_n129_), .c(new_n126_), .O(z13));
  nand2  g086(.a(new_n127_), .b(x21), .O(new_n132_));
  nand3  g087(.a(new_n120_), .b(new_n61_), .c(new_n60_), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g089(.a(new_n134_), .b(x19), .O(new_n135_));
  nand3  g090(.a(x21), .b(new_n59_), .c(x16), .O(new_n136_));
  nand3  g091(.a(new_n136_), .b(new_n135_), .c(new_n126_), .O(z14));
  oai21  g092(.a(x22), .b(new_n70_), .c(new_n59_), .O(new_n138_));
  nand2  g093(.a(new_n133_), .b(x22), .O(new_n139_));
  nor3   g094(.a(x22), .b(x21), .c(x20), .O(new_n140_));
  nand4  g095(.a(new_n140_), .b(x19), .c(x18), .d(x17), .O(new_n141_));
  nand4  g096(.a(new_n141_), .b(new_n139_), .c(new_n138_), .d(new_n126_), .O(z15));
  aoi21  g097(.a(new_n140_), .b(new_n120_), .c(new_n58_), .O(new_n143_));
  nand2  g098(.a(new_n53_), .b(new_n61_), .O(new_n144_));
  nor2   g099(.a(new_n144_), .b(new_n127_), .O(new_n145_));
  oai21  g100(.a(new_n145_), .b(new_n143_), .c(x19), .O(new_n146_));
  nand3  g101(.a(x23), .b(new_n59_), .c(x16), .O(new_n147_));
  nand3  g102(.a(new_n147_), .b(new_n146_), .c(new_n126_), .O(z16));
  nor3   g103(.a(x24), .b(x23), .c(x22), .O(new_n149_));
  nand4  g104(.a(new_n149_), .b(new_n61_), .c(new_n60_), .d(x18), .O(new_n150_));
  oai22  g105(.a(new_n150_), .b(new_n63_), .c(new_n145_), .d(new_n51_), .O(new_n151_));
  nand2  g106(.a(new_n151_), .b(x19), .O(new_n152_));
  nand3  g107(.a(x24), .b(new_n59_), .c(x16), .O(new_n153_));
  nand3  g108(.a(new_n153_), .b(new_n152_), .c(new_n126_), .O(z17));
  nand2  g109(.a(new_n104_), .b(x25), .O(new_n155_));
  nand3  g110(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n156_));
  oai21  g111(.a(new_n156_), .b(new_n133_), .c(new_n155_), .O(new_n157_));
  nand2  g112(.a(new_n157_), .b(x19), .O(new_n158_));
  nand3  g113(.a(x25), .b(new_n59_), .c(x16), .O(new_n159_));
  nand3  g114(.a(new_n159_), .b(new_n158_), .c(new_n126_), .O(z18));
  buf    g115(.a(x16), .O(z02));
endmodule


