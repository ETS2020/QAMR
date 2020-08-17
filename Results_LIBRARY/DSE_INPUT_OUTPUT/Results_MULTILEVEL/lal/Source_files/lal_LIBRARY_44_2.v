// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n81_, new_n82_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_;
  inv1   g000(.a(x16), .O(new_n46_));
  nand3  g001(.a(x18), .b(new_n46_), .c(x08), .O(new_n47_));
  inv1   g002(.a(new_n47_), .O(z00));
  inv1   g003(.a(x18), .O(new_n49_));
  nor3   g004(.a(x25), .b(x23), .c(x20), .O(new_n50_));
  oai21  g005(.a(new_n50_), .b(new_n49_), .c(x08), .O(new_n51_));
  inv1   g006(.a(x25), .O(new_n52_));
  inv1   g007(.a(x20), .O(new_n53_));
  inv1   g008(.a(x17), .O(new_n54_));
  inv1   g009(.a(x19), .O(new_n55_));
  nand3  g010(.a(new_n55_), .b(new_n49_), .c(new_n54_), .O(new_n56_));
  nand2  g011(.a(x22), .b(x21), .O(new_n57_));
  aoi21  g012(.a(new_n56_), .b(new_n53_), .c(new_n57_), .O(new_n58_));
  oai21  g013(.a(new_n58_), .b(x23), .c(x24), .O(new_n59_));
  nand2  g014(.a(new_n59_), .b(new_n52_), .O(new_n60_));
  aoi21  g015(.a(x05), .b(x04), .c(x07), .O(new_n61_));
  nand3  g016(.a(new_n61_), .b(new_n60_), .c(new_n51_), .O(z01));
  nand2  g017(.a(new_n49_), .b(x08), .O(new_n63_));
  nand2  g018(.a(new_n63_), .b(new_n46_), .O(z02));
  inv1   g019(.a(x24), .O(new_n65_));
  aoi21  g020(.a(x22), .b(x21), .c(x23), .O(new_n66_));
  oai21  g021(.a(new_n66_), .b(new_n65_), .c(new_n63_), .O(new_n67_));
  inv1   g022(.a(x23), .O(new_n68_));
  nor2   g023(.a(x19), .b(x17), .O(new_n69_));
  oai21  g024(.a(new_n69_), .b(x08), .c(new_n49_), .O(new_n70_));
  nand3  g025(.a(new_n70_), .b(new_n68_), .c(new_n53_), .O(new_n71_));
  aoi21  g026(.a(new_n71_), .b(new_n67_), .c(x25), .O(z03));
  xor2a  g027(.a(x09), .b(x00), .O(new_n73_));
  xor2a  g028(.a(x10), .b(x01), .O(new_n74_));
  nor2   g029(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  xor2a  g030(.a(x11), .b(x02), .O(new_n76_));
  xor2a  g031(.a(x12), .b(x03), .O(new_n77_));
  nor2   g032(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  aoi21  g033(.a(new_n78_), .b(new_n75_), .c(x08), .O(z04));
  oai21  g034(.a(x13), .b(x08), .c(new_n63_), .O(z05));
  inv1   g035(.a(x08), .O(new_n81_));
  nand2  g036(.a(x14), .b(new_n81_), .O(new_n82_));
  nand2  g037(.a(new_n82_), .b(new_n63_), .O(z06));
  nand2  g038(.a(x18), .b(x08), .O(new_n84_));
  oai21  g039(.a(x08), .b(x06), .c(new_n84_), .O(z07));
  nand3  g040(.a(x22), .b(x21), .c(x20), .O(new_n86_));
  aoi21  g041(.a(new_n86_), .b(new_n68_), .c(new_n65_), .O(new_n87_));
  oai21  g042(.a(new_n87_), .b(x25), .c(new_n63_), .O(new_n88_));
  nor3   g043(.a(x18), .b(x17), .c(x08), .O(new_n89_));
  inv1   g044(.a(x22), .O(new_n90_));
  nor2   g045(.a(new_n65_), .b(new_n90_), .O(new_n91_));
  nand4  g046(.a(new_n91_), .b(new_n89_), .c(x21), .d(new_n55_), .O(new_n92_));
  nand2  g047(.a(new_n92_), .b(new_n88_), .O(z08));
  nand2  g048(.a(x05), .b(x04), .O(new_n94_));
  inv1   g049(.a(x07), .O(new_n95_));
  inv1   g050(.a(x15), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  oai21  g052(.a(new_n97_), .b(new_n94_), .c(new_n63_), .O(z09));
  nand4  g053(.a(new_n63_), .b(new_n94_), .c(new_n54_), .d(new_n96_), .O(new_n99_));
  nor2   g054(.a(new_n99_), .b(x07), .O(z10));
  nand3  g055(.a(new_n49_), .b(x17), .c(new_n81_), .O(new_n101_));
  oai21  g056(.a(new_n49_), .b(x17), .c(new_n101_), .O(new_n102_));
  nand4  g057(.a(new_n102_), .b(new_n94_), .c(new_n96_), .d(new_n95_), .O(new_n103_));
  inv1   g058(.a(new_n103_), .O(z11));
  oai21  g059(.a(new_n49_), .b(new_n54_), .c(x19), .O(new_n105_));
  nand3  g060(.a(new_n55_), .b(x18), .c(x17), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand4  g062(.a(new_n107_), .b(new_n94_), .c(new_n96_), .d(new_n95_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(new_n63_), .O(z12));
  oai21  g064(.a(x20), .b(x08), .c(new_n49_), .O(new_n110_));
  nand2  g065(.a(x19), .b(x17), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(x20), .O(new_n112_));
  nand4  g067(.a(new_n53_), .b(x19), .c(x18), .d(x17), .O(new_n113_));
  inv1   g068(.a(new_n113_), .O(new_n114_));
  nor2   g069(.a(new_n114_), .b(x15), .O(new_n115_));
  nand4  g070(.a(new_n115_), .b(new_n112_), .c(new_n110_), .d(new_n61_), .O(z13));
  oai21  g071(.a(x21), .b(x08), .c(new_n49_), .O(new_n117_));
  nand3  g072(.a(new_n94_), .b(new_n96_), .c(new_n95_), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  inv1   g074(.a(x21), .O(new_n120_));
  nand3  g075(.a(new_n53_), .b(x19), .c(x17), .O(new_n121_));
  inv1   g076(.a(new_n121_), .O(new_n122_));
  nor2   g077(.a(x21), .b(x20), .O(new_n123_));
  nand3  g078(.a(new_n123_), .b(x19), .c(x17), .O(new_n124_));
  oai21  g079(.a(new_n122_), .b(new_n120_), .c(new_n124_), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(x18), .O(new_n126_));
  nand3  g081(.a(x21), .b(new_n49_), .c(new_n81_), .O(new_n127_));
  nand3  g082(.a(new_n127_), .b(new_n126_), .c(new_n119_), .O(z14));
  oai21  g083(.a(x22), .b(x08), .c(new_n49_), .O(new_n129_));
  nand2  g084(.a(new_n124_), .b(x22), .O(new_n130_));
  nand3  g085(.a(x19), .b(x18), .c(x17), .O(new_n131_));
  nor2   g086(.a(x22), .b(x21), .O(new_n132_));
  nand2  g087(.a(new_n132_), .b(new_n53_), .O(new_n133_));
  nor2   g088(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nor2   g089(.a(new_n134_), .b(x15), .O(new_n135_));
  nand4  g090(.a(new_n135_), .b(new_n130_), .c(new_n129_), .d(new_n61_), .O(z15));
  oai21  g091(.a(x23), .b(x08), .c(new_n49_), .O(new_n137_));
  oai21  g092(.a(new_n133_), .b(new_n111_), .c(x23), .O(new_n138_));
  inv1   g093(.a(new_n131_), .O(new_n139_));
  nand4  g094(.a(new_n139_), .b(new_n123_), .c(new_n68_), .d(new_n90_), .O(new_n140_));
  nand3  g095(.a(new_n140_), .b(new_n61_), .c(new_n96_), .O(new_n141_));
  inv1   g096(.a(new_n141_), .O(new_n142_));
  nand3  g097(.a(new_n142_), .b(new_n138_), .c(new_n137_), .O(z16));
  oai21  g098(.a(x24), .b(x08), .c(new_n49_), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(new_n118_), .O(new_n145_));
  nand3  g100(.a(new_n68_), .b(new_n90_), .c(new_n120_), .O(new_n146_));
  oai21  g101(.a(new_n146_), .b(new_n121_), .c(x24), .O(new_n147_));
  nor2   g102(.a(x24), .b(x23), .O(new_n148_));
  nand3  g103(.a(new_n148_), .b(new_n132_), .c(new_n122_), .O(new_n149_));
  nand2  g104(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  nand2  g105(.a(new_n150_), .b(x18), .O(new_n151_));
  nand3  g106(.a(x24), .b(new_n49_), .c(new_n81_), .O(new_n152_));
  nand3  g107(.a(new_n152_), .b(new_n151_), .c(new_n145_), .O(z17));
  oai21  g108(.a(x25), .b(x08), .c(new_n49_), .O(new_n154_));
  nand2  g109(.a(new_n149_), .b(x25), .O(new_n155_));
  inv1   g110(.a(new_n132_), .O(new_n156_));
  nand3  g111(.a(new_n52_), .b(new_n65_), .c(new_n68_), .O(new_n157_));
  nor2   g112(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  aoi21  g113(.a(new_n158_), .b(new_n114_), .c(x15), .O(new_n159_));
  nand4  g114(.a(new_n159_), .b(new_n155_), .c(new_n154_), .d(new_n61_), .O(z18));
endmodule


