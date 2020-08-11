// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:58 2020

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
    new_n67_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  inv1   g005(.a(x18), .O(new_n57_));
  inv1   g006(.a(x21), .O(new_n58_));
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
  nor2   g017(.a(new_n64_), .b(new_n56_), .O(new_n69_));
  inv1   g018(.a(x13), .O(new_n70_));
  oai21  g019(.a(x16), .b(new_n70_), .c(new_n58_), .O(new_n71_));
  oai21  g020(.a(new_n71_), .b(new_n69_), .c(new_n57_), .O(z02));
  inv1   g021(.a(x22), .O(new_n73_));
  nor2   g022(.a(new_n64_), .b(new_n73_), .O(new_n74_));
  nor2   g023(.a(x22), .b(x20), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n53_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(x16), .O(new_n77_));
  aoi21  g026(.a(new_n56_), .b(x12), .c(x21), .O(new_n78_));
  oai21  g027(.a(new_n77_), .b(new_n74_), .c(new_n78_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n57_), .O(z03));
  aoi21  g029(.a(new_n76_), .b(x23), .c(new_n56_), .O(new_n81_));
  oai21  g030(.a(new_n76_), .b(x23), .c(new_n81_), .O(new_n82_));
  aoi21  g031(.a(new_n56_), .b(x11), .c(x21), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n57_), .O(z04));
  oai21  g034(.a(new_n76_), .b(x23), .c(x24), .O(new_n86_));
  nor2   g035(.a(x24), .b(x23), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n75_), .c(new_n53_), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n86_), .c(x16), .O(new_n89_));
  aoi21  g038(.a(new_n56_), .b(x10), .c(x21), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n57_), .O(z05));
  nand2  g041(.a(new_n88_), .b(x25), .O(new_n93_));
  nor2   g042(.a(x25), .b(x22), .O(new_n94_));
  nand4  g043(.a(new_n94_), .b(new_n87_), .c(new_n53_), .d(new_n62_), .O(new_n95_));
  nand3  g044(.a(new_n95_), .b(new_n93_), .c(x16), .O(new_n96_));
  aoi21  g045(.a(new_n56_), .b(x09), .c(x21), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n57_), .O(z06));
  nor2   g048(.a(x26), .b(x25), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n87_), .c(new_n75_), .d(new_n53_), .O(new_n101_));
  nand2  g050(.a(new_n95_), .b(x26), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n101_), .c(x16), .O(new_n103_));
  aoi21  g052(.a(new_n56_), .b(x08), .c(x21), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n57_), .O(z07));
  nand2  g055(.a(new_n101_), .b(x27), .O(new_n107_));
  inv1   g056(.a(x25), .O(new_n108_));
  nor2   g057(.a(x27), .b(x26), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(new_n88_), .O(new_n111_));
  inv1   g060(.a(new_n111_), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n107_), .c(x16), .O(new_n113_));
  aoi21  g062(.a(new_n56_), .b(x07), .c(x21), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n57_), .O(z08));
  inv1   g065(.a(x28), .O(new_n117_));
  nor2   g066(.a(new_n111_), .b(new_n117_), .O(new_n118_));
  nor3   g067(.a(x28), .b(x27), .c(x26), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(new_n94_), .c(new_n87_), .d(new_n64_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(x16), .O(new_n121_));
  aoi21  g070(.a(new_n56_), .b(x06), .c(x21), .O(new_n122_));
  oai21  g071(.a(new_n121_), .b(new_n118_), .c(new_n122_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n57_), .O(z09));
  nor2   g073(.a(x29), .b(x28), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n111_), .O(new_n126_));
  nand2  g075(.a(new_n120_), .b(x29), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n126_), .c(x16), .O(new_n128_));
  aoi21  g077(.a(new_n56_), .b(x05), .c(x21), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n57_), .O(z10));
  inv1   g080(.a(x30), .O(new_n132_));
  nand4  g081(.a(new_n125_), .b(new_n109_), .c(new_n132_), .d(new_n108_), .O(new_n133_));
  nor2   g082(.a(new_n133_), .b(new_n88_), .O(new_n134_));
  aoi21  g083(.a(new_n126_), .b(x30), .c(new_n134_), .O(new_n135_));
  nor2   g084(.a(x16), .b(x04), .O(new_n136_));
  nor2   g085(.a(new_n136_), .b(new_n59_), .O(new_n137_));
  oai21  g086(.a(new_n135_), .b(new_n56_), .c(new_n137_), .O(z11));
  oai21  g087(.a(new_n133_), .b(new_n88_), .c(x31), .O(new_n139_));
  nor2   g088(.a(x31), .b(x30), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n125_), .O(new_n141_));
  inv1   g090(.a(new_n141_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n111_), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n139_), .c(x16), .O(new_n144_));
  aoi21  g093(.a(new_n56_), .b(x03), .c(x21), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n57_), .O(z12));
  inv1   g096(.a(x32), .O(new_n148_));
  aoi21  g097(.a(new_n142_), .b(new_n111_), .c(new_n148_), .O(new_n149_));
  inv1   g098(.a(x29), .O(new_n150_));
  nand3  g099(.a(new_n140_), .b(new_n148_), .c(new_n150_), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(new_n120_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n149_), .c(x16), .O(new_n153_));
  nor2   g102(.a(x16), .b(x02), .O(new_n154_));
  nor2   g103(.a(new_n154_), .b(new_n59_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n153_), .O(z13));
  nand2  g105(.a(new_n94_), .b(new_n87_), .O(new_n157_));
  inv1   g106(.a(new_n157_), .O(new_n158_));
  inv1   g107(.a(new_n151_), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n119_), .c(new_n158_), .d(new_n64_), .O(new_n160_));
  nor2   g109(.a(x33), .b(x32), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n140_), .c(new_n125_), .d(new_n109_), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(new_n95_), .O(new_n163_));
  aoi21  g112(.a(new_n160_), .b(x33), .c(new_n163_), .O(new_n164_));
  nor2   g113(.a(x16), .b(x01), .O(new_n165_));
  nor2   g114(.a(new_n165_), .b(new_n59_), .O(new_n166_));
  oai21  g115(.a(new_n164_), .b(new_n56_), .c(new_n166_), .O(z14));
  nor2   g116(.a(x28), .b(x27), .O(new_n168_));
  nor2   g117(.a(x34), .b(x33), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nor3   g119(.a(new_n170_), .b(new_n151_), .c(new_n101_), .O(new_n171_));
  oai21  g120(.a(new_n162_), .b(new_n95_), .c(x34), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(x16), .O(new_n173_));
  aoi21  g122(.a(new_n56_), .b(x00), .c(x21), .O(new_n174_));
  oai21  g123(.a(new_n173_), .b(new_n171_), .c(new_n174_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n57_), .O(z15));
endmodule


