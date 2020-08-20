// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_;
  inv1   g000(.a(x16), .O(new_n46_));
  inv1   g001(.a(x22), .O(new_n47_));
  nand3  g002(.a(new_n47_), .b(new_n46_), .c(x08), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(z00));
  nand2  g004(.a(x22), .b(x08), .O(new_n50_));
  nand2  g005(.a(x05), .b(x04), .O(new_n51_));
  inv1   g006(.a(new_n51_), .O(new_n52_));
  oai21  g007(.a(new_n52_), .b(x07), .c(new_n50_), .O(new_n53_));
  inv1   g008(.a(x08), .O(new_n54_));
  inv1   g009(.a(x19), .O(new_n55_));
  inv1   g010(.a(x20), .O(new_n56_));
  inv1   g011(.a(x23), .O(new_n57_));
  inv1   g012(.a(x25), .O(new_n58_));
  nand3  g013(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(new_n55_), .c(new_n54_), .O(new_n60_));
  nand2  g015(.a(new_n60_), .b(x22), .O(new_n61_));
  nor2   g016(.a(x18), .b(x17), .O(new_n62_));
  oai21  g017(.a(new_n62_), .b(x20), .c(x21), .O(new_n63_));
  aoi21  g018(.a(new_n63_), .b(new_n54_), .c(new_n47_), .O(new_n64_));
  oai21  g019(.a(new_n64_), .b(x23), .c(x24), .O(new_n65_));
  nand2  g020(.a(new_n65_), .b(new_n58_), .O(new_n66_));
  nand3  g021(.a(new_n66_), .b(new_n61_), .c(new_n53_), .O(z01));
  nand2  g022(.a(new_n50_), .b(new_n46_), .O(z02));
  nand2  g023(.a(new_n66_), .b(new_n61_), .O(z03));
  xor2a  g024(.a(x09), .b(x00), .O(new_n70_));
  xor2a  g025(.a(x10), .b(x01), .O(new_n71_));
  nor2   g026(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  xor2a  g027(.a(x11), .b(x02), .O(new_n73_));
  xor2a  g028(.a(x12), .b(x03), .O(new_n74_));
  nor2   g029(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g030(.a(new_n75_), .b(new_n72_), .c(x08), .O(z04));
  nor2   g031(.a(x13), .b(x08), .O(z05));
  inv1   g032(.a(x14), .O(new_n78_));
  oai21  g033(.a(new_n78_), .b(x08), .c(new_n50_), .O(z06));
  nand2  g034(.a(new_n54_), .b(x06), .O(z07));
  inv1   g035(.a(x17), .O(new_n81_));
  inv1   g036(.a(x18), .O(new_n82_));
  nand3  g037(.a(new_n55_), .b(new_n82_), .c(new_n54_), .O(new_n83_));
  inv1   g038(.a(x24), .O(new_n84_));
  nor2   g039(.a(new_n84_), .b(new_n47_), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(x21), .O(new_n86_));
  nand2  g041(.a(x25), .b(new_n47_), .O(new_n87_));
  oai21  g042(.a(new_n86_), .b(new_n83_), .c(new_n87_), .O(new_n88_));
  nand2  g043(.a(new_n88_), .b(new_n81_), .O(new_n89_));
  nand3  g044(.a(new_n85_), .b(x21), .c(new_n54_), .O(new_n90_));
  nand2  g045(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nand2  g046(.a(new_n91_), .b(x20), .O(new_n92_));
  oai22  g047(.a(new_n58_), .b(new_n47_), .c(new_n84_), .d(new_n57_), .O(new_n93_));
  nand2  g048(.a(new_n93_), .b(new_n54_), .O(new_n94_));
  oai21  g049(.a(x25), .b(x24), .c(x23), .O(new_n95_));
  inv1   g050(.a(x21), .O(new_n96_));
  nor2   g051(.a(new_n55_), .b(new_n82_), .O(new_n97_));
  nand3  g052(.a(x19), .b(x18), .c(x17), .O(new_n98_));
  inv1   g053(.a(new_n98_), .O(new_n99_));
  nor2   g054(.a(x21), .b(x20), .O(new_n100_));
  nor2   g055(.a(x24), .b(x23), .O(new_n101_));
  nand3  g056(.a(new_n101_), .b(new_n100_), .c(new_n99_), .O(new_n102_));
  nand4  g057(.a(new_n102_), .b(new_n97_), .c(new_n84_), .d(new_n96_), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(x25), .O(new_n104_));
  nand2  g059(.a(new_n104_), .b(new_n95_), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n47_), .O(new_n106_));
  nand4  g061(.a(new_n106_), .b(new_n94_), .c(new_n92_), .d(new_n89_), .O(z08));
  nor2   g062(.a(x15), .b(x07), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(new_n52_), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(new_n50_), .O(z09));
  inv1   g065(.a(x15), .O(new_n111_));
  nand2  g066(.a(x22), .b(x08), .O(new_n112_));
  nand4  g067(.a(new_n112_), .b(new_n51_), .c(new_n81_), .d(new_n111_), .O(new_n113_));
  nor2   g068(.a(new_n113_), .b(x07), .O(z10));
  inv1   g069(.a(x07), .O(new_n115_));
  xor2a  g070(.a(x18), .b(x17), .O(new_n116_));
  nand4  g071(.a(new_n116_), .b(new_n51_), .c(new_n111_), .d(new_n115_), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(new_n50_), .O(z11));
  nor2   g073(.a(new_n82_), .b(new_n81_), .O(new_n119_));
  nand3  g074(.a(new_n55_), .b(x18), .c(x17), .O(new_n120_));
  oai21  g075(.a(new_n119_), .b(new_n55_), .c(new_n120_), .O(new_n121_));
  nand4  g076(.a(new_n121_), .b(new_n51_), .c(new_n111_), .d(new_n115_), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(new_n50_), .O(z12));
  inv1   g078(.a(new_n108_), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(new_n50_), .O(new_n125_));
  nand2  g080(.a(new_n98_), .b(x20), .O(new_n126_));
  nand3  g081(.a(new_n119_), .b(new_n56_), .c(x19), .O(new_n127_));
  and2   g082(.a(new_n127_), .b(new_n50_), .O(new_n128_));
  nand4  g083(.a(new_n128_), .b(new_n126_), .c(new_n125_), .d(new_n109_), .O(z13));
  nand3  g084(.a(new_n119_), .b(new_n100_), .c(x19), .O(new_n130_));
  nand3  g085(.a(new_n130_), .b(new_n109_), .c(new_n50_), .O(new_n131_));
  aoi21  g086(.a(new_n127_), .b(x21), .c(new_n131_), .O(new_n132_));
  nand2  g087(.a(new_n132_), .b(new_n125_), .O(z14));
  oai21  g088(.a(new_n124_), .b(new_n52_), .c(new_n50_), .O(new_n134_));
  nand4  g089(.a(new_n51_), .b(new_n81_), .c(new_n111_), .d(new_n115_), .O(new_n135_));
  nand3  g090(.a(new_n135_), .b(new_n100_), .c(new_n97_), .O(new_n136_));
  nand3  g091(.a(new_n136_), .b(x22), .c(new_n54_), .O(new_n137_));
  nand4  g092(.a(new_n99_), .b(new_n47_), .c(new_n96_), .d(new_n56_), .O(new_n138_));
  nand3  g093(.a(new_n138_), .b(new_n137_), .c(new_n134_), .O(z15));
  nand2  g094(.a(new_n130_), .b(x23), .O(new_n140_));
  nor2   g095(.a(x23), .b(x21), .O(new_n141_));
  nand3  g096(.a(new_n141_), .b(new_n99_), .c(new_n56_), .O(new_n142_));
  nand2  g097(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(new_n47_), .O(new_n144_));
  nand3  g099(.a(x23), .b(x22), .c(new_n54_), .O(new_n145_));
  nand3  g100(.a(new_n145_), .b(new_n144_), .c(new_n134_), .O(z16));
  nor3   g101(.a(x24), .b(x23), .c(x21), .O(new_n147_));
  nand4  g102(.a(new_n147_), .b(new_n56_), .c(x19), .d(x18), .O(new_n148_));
  nand2  g103(.a(new_n142_), .b(x24), .O(new_n149_));
  oai21  g104(.a(new_n148_), .b(new_n81_), .c(new_n149_), .O(new_n150_));
  nand2  g105(.a(new_n150_), .b(new_n47_), .O(new_n151_));
  nand2  g106(.a(new_n85_), .b(new_n54_), .O(new_n152_));
  nand3  g107(.a(new_n152_), .b(new_n151_), .c(new_n134_), .O(z17));
  nand2  g108(.a(new_n102_), .b(x25), .O(new_n154_));
  nand3  g109(.a(new_n141_), .b(new_n58_), .c(new_n84_), .O(new_n155_));
  oai21  g110(.a(new_n155_), .b(new_n127_), .c(new_n154_), .O(new_n156_));
  nand2  g111(.a(new_n156_), .b(new_n47_), .O(new_n157_));
  nand3  g112(.a(x25), .b(x22), .c(new_n54_), .O(new_n158_));
  nand3  g113(.a(new_n158_), .b(new_n157_), .c(new_n134_), .O(z18));
endmodule


