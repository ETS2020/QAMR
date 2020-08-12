// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n115_, new_n117_, new_n118_,
    new_n121_;
  inv1   g00(.a(x09), .O(new_n44_));
  nand2  g01(.a(x10), .b(new_n44_), .O(new_n45_));
  inv1   g02(.a(x18), .O(new_n46_));
  nor3   g03(.a(x19), .b(x17), .c(x02), .O(new_n47_));
  nor2   g04(.a(x01), .b(x00), .O(new_n48_));
  nand4  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(x13), .O(new_n49_));
  nor2   g06(.a(new_n49_), .b(new_n45_), .O(z00));
  nor3   g07(.a(x17), .b(x02), .c(x01), .O(new_n51_));
  nor2   g08(.a(x19), .b(x18), .O(new_n52_));
  nand4  g09(.a(new_n52_), .b(new_n51_), .c(x10), .d(x09), .O(new_n53_));
  aoi21  g10(.a(new_n53_), .b(x13), .c(x00), .O(z01));
  inv1   g11(.a(x10), .O(new_n55_));
  nand2  g12(.a(new_n55_), .b(x09), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(new_n49_), .O(z02));
  inv1   g14(.a(x13), .O(new_n58_));
  nor2   g15(.a(x19), .b(new_n46_), .O(new_n59_));
  aoi21  g16(.a(new_n59_), .b(new_n51_), .c(new_n58_), .O(new_n60_));
  nor2   g17(.a(new_n55_), .b(x09), .O(new_n61_));
  nand3  g18(.a(x02), .b(x01), .c(x00), .O(new_n62_));
  inv1   g19(.a(new_n62_), .O(new_n63_));
  nand4  g20(.a(new_n63_), .b(new_n61_), .c(x12), .d(x11), .O(new_n64_));
  oai21  g21(.a(new_n60_), .b(x00), .c(new_n64_), .O(z03));
  inv1   g22(.a(x11), .O(new_n66_));
  inv1   g23(.a(x12), .O(new_n67_));
  nand2  g24(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nor3   g25(.a(new_n68_), .b(new_n62_), .c(new_n45_), .O(z04));
  nor3   g26(.a(new_n62_), .b(new_n55_), .c(new_n44_), .O(z05));
  nand3  g27(.a(new_n63_), .b(new_n61_), .c(x11), .O(new_n71_));
  inv1   g28(.a(x00), .O(new_n72_));
  nand2  g29(.a(new_n58_), .b(new_n72_), .O(new_n73_));
  nand2  g30(.a(new_n73_), .b(new_n71_), .O(z06));
  inv1   g31(.a(x01), .O(new_n75_));
  nor2   g32(.a(x12), .b(new_n66_), .O(new_n76_));
  aoi21  g33(.a(new_n76_), .b(new_n61_), .c(new_n75_), .O(new_n77_));
  nand2  g34(.a(x02), .b(x00), .O(new_n78_));
  oai21  g35(.a(new_n78_), .b(new_n77_), .c(new_n73_), .O(z07));
  inv1   g36(.a(x05), .O(new_n80_));
  inv1   g37(.a(x02), .O(new_n81_));
  nor2   g38(.a(x03), .b(new_n81_), .O(new_n82_));
  nand4  g39(.a(new_n82_), .b(new_n48_), .c(new_n80_), .d(x04), .O(new_n83_));
  inv1   g40(.a(x17), .O(new_n84_));
  nor2   g41(.a(x18), .b(new_n84_), .O(new_n85_));
  nor2   g42(.a(x07), .b(x06), .O(new_n86_));
  nor2   g43(.a(new_n58_), .b(x08), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(new_n86_), .c(new_n85_), .d(x19), .O(new_n88_));
  nor2   g45(.a(new_n88_), .b(new_n83_), .O(z08));
  nor2   g46(.a(x20), .b(new_n75_), .O(new_n90_));
  nor2   g47(.a(new_n58_), .b(x00), .O(new_n91_));
  nor2   g48(.a(x22), .b(x21), .O(new_n92_));
  nand4  g49(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(new_n59_), .O(new_n93_));
  inv1   g50(.a(new_n93_), .O(z09));
  nand4  g51(.a(new_n90_), .b(new_n59_), .c(x22), .d(x21), .O(new_n95_));
  aoi21  g52(.a(new_n95_), .b(x13), .c(x00), .O(z10));
  inv1   g53(.a(x21), .O(new_n97_));
  nor2   g54(.a(x22), .b(new_n97_), .O(new_n98_));
  nand4  g55(.a(new_n98_), .b(new_n91_), .c(new_n90_), .d(new_n59_), .O(new_n99_));
  inv1   g56(.a(new_n99_), .O(z11));
  nand2  g57(.a(x10), .b(x02), .O(new_n101_));
  nand3  g58(.a(new_n101_), .b(x01), .c(x00), .O(new_n102_));
  inv1   g59(.a(x19), .O(new_n103_));
  nand3  g60(.a(new_n103_), .b(new_n84_), .c(new_n81_), .O(new_n104_));
  inv1   g61(.a(x23), .O(new_n105_));
  oai21  g62(.a(x19), .b(x02), .c(new_n105_), .O(new_n106_));
  nor2   g63(.a(new_n58_), .b(x01), .O(new_n107_));
  nand4  g64(.a(new_n107_), .b(new_n106_), .c(new_n104_), .d(new_n72_), .O(new_n108_));
  inv1   g65(.a(x24), .O(new_n109_));
  nand2  g66(.a(new_n109_), .b(x09), .O(new_n110_));
  aoi21  g67(.a(new_n108_), .b(new_n102_), .c(new_n110_), .O(z12));
  nor2   g68(.a(x02), .b(x01), .O(new_n112_));
  nand3  g69(.a(new_n112_), .b(new_n103_), .c(x17), .O(new_n113_));
  aoi21  g70(.a(new_n113_), .b(x13), .c(x00), .O(z13));
  nand4  g71(.a(new_n52_), .b(new_n51_), .c(new_n55_), .d(new_n44_), .O(new_n115_));
  aoi21  g72(.a(new_n115_), .b(x13), .c(x00), .O(z14));
  aoi21  g73(.a(new_n55_), .b(x01), .c(new_n81_), .O(new_n117_));
  nand3  g74(.a(new_n112_), .b(x19), .c(x13), .O(new_n118_));
  oai21  g75(.a(new_n117_), .b(new_n72_), .c(new_n118_), .O(z15));
  nor2   g76(.a(new_n107_), .b(x00), .O(z16));
  nand2  g77(.a(x02), .b(new_n75_), .O(new_n121_));
  aoi21  g78(.a(new_n121_), .b(x13), .c(x00), .O(z17));
endmodule


