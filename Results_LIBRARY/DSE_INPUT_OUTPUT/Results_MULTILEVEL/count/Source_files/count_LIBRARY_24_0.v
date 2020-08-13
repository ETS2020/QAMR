// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:35 2020

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
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_;
  inv1   g000(.a(x08), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  nand2  g002(.a(x19), .b(x17), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  inv1   g004(.a(new_n55_), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nor2   g006(.a(x16), .b(x15), .O(new_n58_));
  aoi21  g007(.a(new_n57_), .b(x16), .c(new_n58_), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(new_n52_), .c(new_n53_), .O(z00));
  inv1   g009(.a(x16), .O(new_n61_));
  nand2  g010(.a(new_n56_), .b(x20), .O(new_n62_));
  inv1   g011(.a(x17), .O(new_n63_));
  nor2   g012(.a(x20), .b(x19), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  aoi21  g014(.a(new_n65_), .b(new_n62_), .c(new_n61_), .O(new_n66_));
  nor2   g015(.a(x16), .b(x14), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(x08), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n53_), .O(z01));
  nor2   g018(.a(x21), .b(x20), .O(new_n70_));
  aoi22  g019(.a(new_n70_), .b(new_n55_), .c(new_n65_), .d(x21), .O(new_n71_));
  nor2   g020(.a(x16), .b(x13), .O(new_n72_));
  nor3   g021(.a(new_n72_), .b(x18), .c(new_n52_), .O(new_n73_));
  oai21  g022(.a(new_n71_), .b(new_n61_), .c(new_n73_), .O(z02));
  nand2  g023(.a(new_n70_), .b(new_n55_), .O(new_n75_));
  nor3   g024(.a(x22), .b(x21), .c(x20), .O(new_n76_));
  aoi22  g025(.a(new_n76_), .b(new_n55_), .c(new_n75_), .d(x22), .O(new_n77_));
  nor2   g026(.a(x16), .b(x12), .O(new_n78_));
  nor3   g027(.a(new_n78_), .b(x18), .c(new_n52_), .O(new_n79_));
  oai21  g028(.a(new_n77_), .b(new_n61_), .c(new_n79_), .O(z03));
  nor3   g029(.a(x20), .b(x19), .c(x17), .O(new_n81_));
  inv1   g030(.a(x20), .O(new_n82_));
  nor2   g031(.a(x22), .b(x21), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n55_), .c(new_n82_), .O(new_n84_));
  nor3   g033(.a(x23), .b(x22), .c(x21), .O(new_n85_));
  aoi22  g034(.a(new_n85_), .b(new_n81_), .c(new_n84_), .d(x23), .O(new_n86_));
  nor2   g035(.a(x16), .b(x11), .O(new_n87_));
  nor3   g036(.a(new_n87_), .b(x18), .c(new_n52_), .O(new_n88_));
  oai21  g037(.a(new_n86_), .b(new_n61_), .c(new_n88_), .O(z04));
  nand2  g038(.a(new_n85_), .b(new_n81_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(x24), .O(new_n91_));
  nor2   g040(.a(x24), .b(x23), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n83_), .c(new_n64_), .d(new_n63_), .O(new_n93_));
  aoi21  g042(.a(new_n93_), .b(new_n91_), .c(new_n61_), .O(new_n94_));
  nor2   g043(.a(x16), .b(x10), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n94_), .c(x08), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n53_), .O(z05));
  nand2  g046(.a(new_n93_), .b(x25), .O(new_n98_));
  nor2   g047(.a(x23), .b(x22), .O(new_n99_));
  nor2   g048(.a(x25), .b(x24), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n99_), .c(new_n70_), .d(new_n55_), .O(new_n101_));
  aoi21  g050(.a(new_n101_), .b(new_n98_), .c(new_n61_), .O(new_n102_));
  nor2   g051(.a(x16), .b(x09), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(new_n102_), .c(x08), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n53_), .O(z06));
  inv1   g054(.a(x26), .O(new_n106_));
  inv1   g055(.a(new_n101_), .O(new_n107_));
  inv1   g056(.a(x24), .O(new_n108_));
  nor2   g057(.a(x26), .b(x25), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(new_n99_), .c(new_n108_), .O(new_n110_));
  oai22  g059(.a(new_n110_), .b(new_n75_), .c(new_n107_), .d(new_n106_), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(x16), .c(x08), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n53_), .O(z07));
  oai21  g062(.a(new_n110_), .b(new_n75_), .c(x27), .O(new_n114_));
  nor3   g063(.a(x27), .b(x26), .c(x25), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n92_), .c(new_n76_), .d(new_n55_), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(new_n114_), .c(new_n61_), .O(new_n117_));
  nor2   g066(.a(x16), .b(x07), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n117_), .c(x08), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n53_), .O(z08));
  inv1   g069(.a(x25), .O(new_n121_));
  nor2   g070(.a(x27), .b(x26), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n92_), .c(new_n121_), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n84_), .c(x28), .O(new_n124_));
  nor3   g073(.a(x25), .b(x24), .c(x23), .O(new_n125_));
  nor3   g074(.a(x28), .b(x27), .c(x26), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n125_), .c(new_n76_), .d(new_n55_), .O(new_n127_));
  aoi21  g076(.a(new_n127_), .b(new_n124_), .c(new_n61_), .O(new_n128_));
  nor2   g077(.a(x16), .b(x06), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n128_), .c(x08), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n53_), .O(z09));
  inv1   g080(.a(x23), .O(new_n132_));
  nor2   g081(.a(x28), .b(x27), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(new_n100_), .c(new_n106_), .d(new_n132_), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n84_), .c(x29), .O(new_n135_));
  nor3   g084(.a(x26), .b(x25), .c(x24), .O(new_n136_));
  nor3   g085(.a(x29), .b(x28), .c(x27), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n136_), .c(new_n85_), .d(new_n81_), .O(new_n138_));
  aoi21  g087(.a(new_n138_), .b(new_n135_), .c(new_n61_), .O(new_n139_));
  nor2   g088(.a(x16), .b(x05), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n139_), .c(x08), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n53_), .O(z10));
  nor2   g091(.a(x30), .b(x29), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n133_), .c(new_n136_), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(new_n90_), .O(new_n145_));
  aoi21  g094(.a(new_n138_), .b(x30), .c(new_n145_), .O(new_n146_));
  nor2   g095(.a(x16), .b(x04), .O(new_n147_));
  nor3   g096(.a(new_n147_), .b(x18), .c(new_n52_), .O(new_n148_));
  oai21  g097(.a(new_n146_), .b(new_n61_), .c(new_n148_), .O(z11));
  oai21  g098(.a(new_n144_), .b(new_n90_), .c(x31), .O(new_n150_));
  inv1   g099(.a(new_n93_), .O(new_n151_));
  nor2   g100(.a(x29), .b(x28), .O(new_n152_));
  nor2   g101(.a(x31), .b(x30), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n152_), .c(new_n115_), .d(new_n151_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n150_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(x16), .O(new_n156_));
  inv1   g105(.a(x03), .O(new_n157_));
  aoi21  g106(.a(new_n61_), .b(new_n157_), .c(x18), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n156_), .c(x08), .O(z12));
  nand3  g108(.a(new_n153_), .b(new_n152_), .c(new_n115_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n93_), .c(x32), .O(new_n161_));
  nor2   g110(.a(x32), .b(x31), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n143_), .c(new_n133_), .d(new_n109_), .O(new_n163_));
  or2    g112(.a(new_n163_), .b(new_n93_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n161_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(x16), .O(new_n166_));
  inv1   g115(.a(x02), .O(new_n167_));
  aoi21  g116(.a(new_n61_), .b(new_n167_), .c(x18), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(new_n166_), .c(x08), .O(z13));
  oai21  g118(.a(new_n163_), .b(new_n93_), .c(x33), .O(new_n170_));
  nor2   g119(.a(x33), .b(x32), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n153_), .c(new_n152_), .d(new_n122_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n101_), .c(new_n170_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(x16), .O(new_n174_));
  inv1   g123(.a(x01), .O(new_n175_));
  aoi21  g124(.a(new_n61_), .b(new_n175_), .c(x18), .O(new_n176_));
  nand3  g125(.a(new_n176_), .b(new_n174_), .c(x08), .O(z14));
  oai21  g126(.a(new_n172_), .b(new_n101_), .c(x34), .O(new_n178_));
  nand2  g127(.a(new_n152_), .b(new_n122_), .O(new_n179_));
  inv1   g128(.a(new_n179_), .O(new_n180_));
  nor3   g129(.a(x34), .b(x33), .c(x32), .O(new_n181_));
  nand3  g130(.a(new_n181_), .b(new_n180_), .c(new_n153_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n101_), .c(new_n178_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(x16), .O(new_n184_));
  inv1   g133(.a(x00), .O(new_n185_));
  aoi21  g134(.a(new_n61_), .b(new_n185_), .c(x18), .O(new_n186_));
  nand3  g135(.a(new_n186_), .b(new_n184_), .c(x08), .O(z15));
endmodule


