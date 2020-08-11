// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:30 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_;
  inv1   g000(.a(x16), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  xor2a  g002(.a(x19), .b(x17), .O(new_n54_));
  oai21  g003(.a(new_n54_), .b(new_n52_), .c(new_n53_), .O(z00));
  inv1   g004(.a(x20), .O(new_n56_));
  nor2   g005(.a(x19), .b(x17), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nor2   g007(.a(x18), .b(new_n52_), .O(new_n59_));
  oai21  g008(.a(x19), .b(x17), .c(x20), .O(new_n60_));
  nand3  g009(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(z01));
  nand2  g010(.a(new_n58_), .b(x21), .O(new_n62_));
  nor2   g011(.a(x21), .b(x20), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n57_), .O(new_n64_));
  nand3  g013(.a(new_n64_), .b(new_n62_), .c(new_n59_), .O(z02));
  nand2  g014(.a(new_n64_), .b(x22), .O(new_n66_));
  inv1   g015(.a(x22), .O(new_n67_));
  nand3  g016(.a(new_n63_), .b(new_n57_), .c(new_n67_), .O(new_n68_));
  nand3  g017(.a(new_n68_), .b(new_n66_), .c(new_n59_), .O(z03));
  nand2  g018(.a(new_n68_), .b(x23), .O(new_n70_));
  nor2   g019(.a(x23), .b(x22), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(new_n63_), .c(new_n57_), .O(new_n72_));
  nand3  g021(.a(new_n72_), .b(new_n70_), .c(new_n59_), .O(z04));
  nor3   g022(.a(x20), .b(x19), .c(x17), .O(new_n74_));
  inv1   g023(.a(x21), .O(new_n75_));
  inv1   g024(.a(x23), .O(new_n76_));
  inv1   g025(.a(x24), .O(new_n77_));
  nand4  g026(.a(new_n77_), .b(new_n76_), .c(new_n67_), .d(new_n75_), .O(new_n78_));
  inv1   g027(.a(new_n78_), .O(new_n79_));
  aoi22  g028(.a(new_n79_), .b(new_n74_), .c(new_n72_), .d(x24), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n52_), .c(new_n53_), .O(z05));
  nor2   g030(.a(x24), .b(x23), .O(new_n82_));
  nor2   g031(.a(x22), .b(x21), .O(new_n83_));
  nand4  g032(.a(new_n83_), .b(new_n82_), .c(new_n57_), .d(new_n56_), .O(new_n84_));
  nor2   g033(.a(x25), .b(x24), .O(new_n85_));
  nand4  g034(.a(new_n85_), .b(new_n71_), .c(new_n63_), .d(new_n57_), .O(new_n86_));
  inv1   g035(.a(new_n86_), .O(new_n87_));
  aoi21  g036(.a(new_n84_), .b(x25), .c(new_n87_), .O(new_n88_));
  oai21  g037(.a(new_n88_), .b(new_n52_), .c(new_n53_), .O(z06));
  inv1   g038(.a(new_n72_), .O(new_n90_));
  nor3   g039(.a(x26), .b(x25), .c(x24), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g041(.a(new_n86_), .b(x26), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n92_), .c(new_n59_), .O(z07));
  inv1   g043(.a(x25), .O(new_n95_));
  nor2   g044(.a(x27), .b(x26), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nor2   g046(.a(new_n97_), .b(new_n84_), .O(new_n98_));
  aoi21  g047(.a(new_n92_), .b(x27), .c(new_n98_), .O(new_n99_));
  oai21  g048(.a(new_n99_), .b(new_n52_), .c(new_n53_), .O(z08));
  oai21  g049(.a(new_n97_), .b(new_n84_), .c(x28), .O(new_n101_));
  nor2   g050(.a(x26), .b(x25), .O(new_n102_));
  nor2   g051(.a(x28), .b(x27), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n102_), .c(new_n82_), .O(new_n104_));
  or2    g053(.a(new_n104_), .b(new_n68_), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n101_), .c(new_n59_), .O(z09));
  oai21  g055(.a(new_n104_), .b(new_n68_), .c(x29), .O(new_n107_));
  nor3   g056(.a(x29), .b(x28), .c(x27), .O(new_n108_));
  nand3  g057(.a(new_n108_), .b(new_n91_), .c(new_n90_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(x16), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n53_), .O(z10));
  nand2  g061(.a(new_n109_), .b(x30), .O(new_n113_));
  inv1   g062(.a(x27), .O(new_n114_));
  inv1   g063(.a(x28), .O(new_n115_));
  inv1   g064(.a(x29), .O(new_n116_));
  inv1   g065(.a(x30), .O(new_n117_));
  nand4  g066(.a(new_n117_), .b(new_n116_), .c(new_n115_), .d(new_n114_), .O(new_n118_));
  inv1   g067(.a(new_n118_), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n91_), .c(new_n90_), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n113_), .c(new_n59_), .O(z11));
  nor2   g070(.a(x30), .b(x29), .O(new_n122_));
  nand4  g071(.a(new_n122_), .b(new_n103_), .c(new_n102_), .d(new_n77_), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n72_), .c(x31), .O(new_n124_));
  nor3   g073(.a(x27), .b(x26), .c(x25), .O(new_n125_));
  inv1   g074(.a(x31), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n117_), .c(new_n116_), .d(new_n115_), .O(new_n127_));
  inv1   g076(.a(new_n127_), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n125_), .c(new_n79_), .d(new_n74_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n124_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(x16), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n53_), .O(z12));
  nor2   g081(.a(x31), .b(x28), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(new_n122_), .c(new_n96_), .d(new_n95_), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n84_), .c(x32), .O(new_n135_));
  inv1   g084(.a(x26), .O(new_n136_));
  inv1   g085(.a(x32), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n126_), .c(new_n136_), .d(new_n95_), .O(new_n138_));
  inv1   g087(.a(new_n138_), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n119_), .c(new_n79_), .d(new_n74_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n135_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(x16), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n53_), .O(z13));
  nand2  g092(.a(new_n140_), .b(x33), .O(new_n144_));
  nor2   g093(.a(x33), .b(x32), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n133_), .c(new_n122_), .d(new_n96_), .O(new_n146_));
  nor2   g095(.a(new_n146_), .b(new_n86_), .O(new_n147_));
  inv1   g096(.a(new_n147_), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n144_), .c(new_n59_), .O(z14));
  inv1   g098(.a(x34), .O(new_n150_));
  oai21  g099(.a(new_n146_), .b(new_n86_), .c(new_n150_), .O(new_n151_));
  nand2  g100(.a(new_n147_), .b(x34), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(new_n151_), .c(x16), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n53_), .O(z15));
endmodule


