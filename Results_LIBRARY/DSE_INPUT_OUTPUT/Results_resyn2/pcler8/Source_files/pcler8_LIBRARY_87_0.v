// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_;
  nor2   g00(.a(x17), .b(x16), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  inv1   g02(.a(x08), .O(new_n47_));
  inv1   g03(.a(x10), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  nand3  g06(.a(x26), .b(x25), .c(x24), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(new_n52_));
  inv1   g08(.a(x23), .O(new_n53_));
  nand4  g09(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g11(.a(new_n55_), .b(new_n52_), .c(new_n50_), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(new_n46_), .O(z00));
  nand2  g13(.a(x08), .b(x00), .O(new_n58_));
  nor2   g14(.a(new_n58_), .b(new_n45_), .O(z01));
  nand3  g15(.a(new_n46_), .b(x08), .c(x01), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z02));
  nand2  g17(.a(x08), .b(x02), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(new_n46_), .O(z03));
  nand2  g19(.a(x08), .b(x03), .O(new_n64_));
  nor2   g20(.a(new_n64_), .b(new_n45_), .O(z04));
  nand2  g21(.a(x08), .b(x04), .O(new_n66_));
  nor2   g22(.a(new_n66_), .b(new_n45_), .O(z05));
  nand2  g23(.a(x08), .b(x05), .O(new_n68_));
  nor2   g24(.a(new_n68_), .b(new_n45_), .O(z06));
  nand2  g25(.a(x08), .b(x06), .O(new_n70_));
  nor2   g26(.a(new_n70_), .b(new_n45_), .O(z07));
  nand2  g27(.a(x08), .b(x07), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n46_), .O(z08));
  inv1   g29(.a(x19), .O(new_n74_));
  nand2  g30(.a(x22), .b(x21), .O(new_n75_));
  nand4  g31(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n76_));
  nor2   g32(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  and2   g33(.a(x20), .b(x11), .O(new_n78_));
  aoi21  g34(.a(new_n78_), .b(new_n77_), .c(new_n74_), .O(new_n79_));
  aoi21  g35(.a(x08), .b(x00), .c(new_n45_), .O(new_n80_));
  oai21  g36(.a(new_n79_), .b(new_n49_), .c(new_n80_), .O(z09));
  nand2  g37(.a(x20), .b(x19), .O(new_n82_));
  aoi21  g38(.a(new_n77_), .b(x12), .c(new_n82_), .O(new_n83_));
  inv1   g39(.a(x20), .O(new_n84_));
  aoi21  g40(.a(new_n84_), .b(new_n74_), .c(new_n45_), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(new_n50_), .O(new_n86_));
  oai21  g42(.a(new_n86_), .b(new_n83_), .c(new_n60_), .O(z10));
  nand3  g43(.a(x21), .b(x20), .c(x19), .O(new_n88_));
  inv1   g44(.a(new_n88_), .O(new_n89_));
  nand2  g45(.a(x22), .b(x13), .O(new_n90_));
  oai21  g46(.a(new_n90_), .b(new_n76_), .c(new_n89_), .O(new_n91_));
  inv1   g47(.a(x21), .O(new_n92_));
  aoi21  g48(.a(new_n82_), .b(new_n92_), .c(new_n49_), .O(new_n93_));
  nand2  g49(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  aoi21  g50(.a(new_n94_), .b(new_n62_), .c(new_n45_), .O(z11));
  inv1   g51(.a(new_n76_), .O(new_n96_));
  aoi21  g52(.a(new_n96_), .b(x14), .c(new_n54_), .O(new_n97_));
  oai21  g53(.a(new_n89_), .b(x22), .c(new_n50_), .O(new_n98_));
  aoi21  g54(.a(x08), .b(x03), .c(new_n45_), .O(new_n99_));
  oai21  g55(.a(new_n98_), .b(new_n97_), .c(new_n99_), .O(z12));
  inv1   g56(.a(x15), .O(new_n101_));
  nor2   g57(.a(new_n76_), .b(new_n101_), .O(new_n102_));
  xor2a  g58(.a(new_n54_), .b(new_n53_), .O(new_n103_));
  oai21  g59(.a(new_n103_), .b(new_n102_), .c(new_n50_), .O(new_n104_));
  nand3  g60(.a(new_n104_), .b(new_n66_), .c(new_n46_), .O(z13));
  and2   g61(.a(x26), .b(x25), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(x16), .O(new_n107_));
  nand3  g63(.a(new_n107_), .b(new_n55_), .c(x24), .O(new_n108_));
  or2    g64(.a(new_n55_), .b(x24), .O(new_n109_));
  nand3  g65(.a(new_n109_), .b(new_n108_), .c(new_n50_), .O(new_n110_));
  nand3  g66(.a(new_n110_), .b(new_n68_), .c(new_n46_), .O(z14));
  aoi21  g67(.a(new_n55_), .b(x24), .c(x25), .O(new_n112_));
  inv1   g68(.a(new_n54_), .O(new_n113_));
  nand4  g69(.a(new_n113_), .b(x25), .c(x24), .d(x23), .O(new_n114_));
  nand3  g70(.a(new_n114_), .b(new_n50_), .c(new_n46_), .O(new_n115_));
  nand2  g71(.a(new_n106_), .b(x17), .O(new_n116_));
  inv1   g72(.a(new_n116_), .O(new_n117_));
  aoi21  g73(.a(new_n117_), .b(new_n50_), .c(z07), .O(new_n118_));
  oai21  g74(.a(new_n115_), .b(new_n112_), .c(new_n118_), .O(z15));
  inv1   g75(.a(x26), .O(new_n120_));
  nand2  g76(.a(new_n114_), .b(new_n120_), .O(new_n121_));
  inv1   g77(.a(x18), .O(new_n122_));
  nand3  g78(.a(new_n55_), .b(new_n52_), .c(new_n122_), .O(new_n123_));
  nand3  g79(.a(new_n123_), .b(new_n121_), .c(new_n50_), .O(new_n124_));
  aoi21  g80(.a(new_n124_), .b(new_n72_), .c(new_n45_), .O(z16));
endmodule


