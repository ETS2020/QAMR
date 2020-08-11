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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_;
  and2   g00(.a(x19), .b(x17), .O(new_n52_));
  nor2   g01(.a(x19), .b(x17), .O(new_n53_));
  oai21  g02(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g03(.a(x15), .O(new_n55_));
  inv1   g04(.a(x16), .O(new_n56_));
  nand2  g05(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  inv1   g06(.a(x18), .O(new_n58_));
  nor2   g07(.a(x26), .b(x22), .O(new_n59_));
  inv1   g08(.a(new_n59_), .O(new_n60_));
  nand2  g09(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  inv1   g10(.a(new_n61_), .O(new_n62_));
  nand3  g11(.a(new_n62_), .b(new_n57_), .c(new_n54_), .O(z00));
  inv1   g12(.a(x20), .O(new_n64_));
  nor2   g13(.a(new_n53_), .b(new_n64_), .O(new_n65_));
  nor3   g14(.a(x20), .b(x19), .c(x17), .O(new_n66_));
  oai21  g15(.a(new_n66_), .b(new_n65_), .c(x16), .O(new_n67_));
  inv1   g16(.a(x14), .O(new_n68_));
  aoi21  g17(.a(new_n56_), .b(new_n68_), .c(x18), .O(new_n69_));
  aoi21  g18(.a(new_n69_), .b(new_n67_), .c(new_n59_), .O(z01));
  nand2  g19(.a(new_n53_), .b(new_n64_), .O(new_n71_));
  xor2a  g20(.a(new_n71_), .b(x21), .O(new_n72_));
  nor2   g21(.a(x16), .b(x13), .O(new_n73_));
  nor2   g22(.a(new_n73_), .b(new_n61_), .O(new_n74_));
  oai21  g23(.a(new_n72_), .b(new_n56_), .c(new_n74_), .O(z02));
  oai21  g24(.a(x16), .b(x12), .c(new_n58_), .O(new_n76_));
  nand2  g25(.a(new_n76_), .b(new_n60_), .O(new_n77_));
  inv1   g26(.a(x21), .O(new_n78_));
  inv1   g27(.a(x22), .O(new_n79_));
  aoi21  g28(.a(new_n66_), .b(new_n78_), .c(new_n79_), .O(new_n80_));
  nand3  g29(.a(new_n66_), .b(x26), .c(new_n78_), .O(new_n81_));
  nor2   g30(.a(new_n81_), .b(x22), .O(new_n82_));
  oai21  g31(.a(new_n82_), .b(new_n80_), .c(x16), .O(new_n83_));
  nand2  g32(.a(new_n83_), .b(new_n77_), .O(z03));
  inv1   g33(.a(x23), .O(new_n85_));
  nor2   g34(.a(new_n85_), .b(new_n56_), .O(new_n86_));
  oai21  g35(.a(new_n81_), .b(x22), .c(new_n86_), .O(new_n87_));
  nor2   g36(.a(x23), .b(x21), .O(new_n88_));
  nand3  g37(.a(new_n88_), .b(new_n53_), .c(new_n64_), .O(new_n89_));
  oai21  g38(.a(new_n89_), .b(new_n56_), .c(x26), .O(new_n90_));
  nand2  g39(.a(new_n90_), .b(new_n79_), .O(new_n91_));
  inv1   g40(.a(x11), .O(new_n92_));
  aoi21  g41(.a(new_n56_), .b(new_n92_), .c(x18), .O(new_n93_));
  nand3  g42(.a(new_n93_), .b(new_n91_), .c(new_n87_), .O(z04));
  oai21  g43(.a(x16), .b(x10), .c(new_n58_), .O(new_n95_));
  nand2  g44(.a(new_n95_), .b(new_n60_), .O(new_n96_));
  inv1   g45(.a(x24), .O(new_n97_));
  nand2  g46(.a(new_n89_), .b(x26), .O(new_n98_));
  aoi21  g47(.a(new_n98_), .b(new_n79_), .c(new_n97_), .O(new_n99_));
  nand3  g48(.a(new_n97_), .b(new_n85_), .c(new_n79_), .O(new_n100_));
  nor2   g49(.a(new_n100_), .b(new_n81_), .O(new_n101_));
  oai21  g50(.a(new_n101_), .b(new_n99_), .c(x16), .O(new_n102_));
  nand2  g51(.a(new_n102_), .b(new_n96_), .O(z05));
  oai21  g52(.a(x16), .b(x09), .c(new_n58_), .O(new_n104_));
  nand2  g53(.a(new_n104_), .b(new_n60_), .O(new_n105_));
  inv1   g54(.a(x25), .O(new_n106_));
  oai21  g55(.a(new_n100_), .b(new_n81_), .c(new_n106_), .O(new_n107_));
  nand2  g56(.a(new_n88_), .b(new_n97_), .O(new_n108_));
  oai21  g57(.a(new_n108_), .b(new_n71_), .c(x26), .O(new_n109_));
  nand3  g58(.a(new_n109_), .b(x25), .c(new_n79_), .O(new_n110_));
  nand3  g59(.a(new_n110_), .b(new_n107_), .c(x16), .O(new_n111_));
  nand2  g60(.a(new_n111_), .b(new_n105_), .O(z06));
  inv1   g61(.a(x08), .O(new_n113_));
  aoi21  g62(.a(new_n56_), .b(new_n113_), .c(x18), .O(new_n114_));
  nand2  g63(.a(new_n66_), .b(new_n78_), .O(new_n115_));
  or2    g64(.a(new_n100_), .b(x25), .O(new_n116_));
  and2   g65(.a(x26), .b(x16), .O(new_n117_));
  oai21  g66(.a(new_n116_), .b(new_n115_), .c(new_n117_), .O(new_n118_));
  oai21  g67(.a(new_n114_), .b(new_n59_), .c(new_n118_), .O(z07));
  inv1   g68(.a(x07), .O(new_n120_));
  nand2  g69(.a(new_n56_), .b(new_n120_), .O(new_n121_));
  nand2  g70(.a(x27), .b(x16), .O(new_n122_));
  nand3  g71(.a(new_n122_), .b(new_n121_), .c(new_n62_), .O(z08));
  inv1   g72(.a(x06), .O(new_n124_));
  nand2  g73(.a(new_n56_), .b(new_n124_), .O(new_n125_));
  nand2  g74(.a(x28), .b(x16), .O(new_n126_));
  nand3  g75(.a(new_n126_), .b(new_n125_), .c(new_n62_), .O(z09));
  inv1   g76(.a(x05), .O(new_n128_));
  nand2  g77(.a(new_n56_), .b(new_n128_), .O(new_n129_));
  nand2  g78(.a(x29), .b(x16), .O(new_n130_));
  nand3  g79(.a(new_n130_), .b(new_n129_), .c(new_n62_), .O(z10));
  nand2  g80(.a(x30), .b(x16), .O(new_n132_));
  inv1   g81(.a(x04), .O(new_n133_));
  aoi21  g82(.a(new_n56_), .b(new_n133_), .c(x18), .O(new_n134_));
  aoi21  g83(.a(new_n134_), .b(new_n132_), .c(new_n59_), .O(z11));
  nand2  g84(.a(x31), .b(x16), .O(new_n136_));
  inv1   g85(.a(x03), .O(new_n137_));
  aoi21  g86(.a(new_n56_), .b(new_n137_), .c(x18), .O(new_n138_));
  aoi21  g87(.a(new_n138_), .b(new_n136_), .c(new_n59_), .O(z12));
  nand2  g88(.a(x32), .b(x16), .O(new_n140_));
  inv1   g89(.a(x02), .O(new_n141_));
  aoi21  g90(.a(new_n56_), .b(new_n141_), .c(x18), .O(new_n142_));
  aoi21  g91(.a(new_n142_), .b(new_n140_), .c(new_n59_), .O(z13));
  nand2  g92(.a(x33), .b(x16), .O(new_n144_));
  inv1   g93(.a(x01), .O(new_n145_));
  aoi21  g94(.a(new_n56_), .b(new_n145_), .c(x18), .O(new_n146_));
  aoi21  g95(.a(new_n146_), .b(new_n144_), .c(new_n59_), .O(z14));
  nand2  g96(.a(x34), .b(x16), .O(new_n148_));
  inv1   g97(.a(x00), .O(new_n149_));
  aoi21  g98(.a(new_n56_), .b(new_n149_), .c(x18), .O(new_n150_));
  aoi21  g99(.a(new_n150_), .b(new_n148_), .c(new_n59_), .O(z15));
endmodule


