// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:11 2020

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
    new_n69_, new_n71_, new_n72_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n119_;
  inv1   g00(.a(x20), .O(new_n44_));
  nor3   g01(.a(x17), .b(x02), .c(x00), .O(new_n45_));
  nor2   g02(.a(x19), .b(x18), .O(new_n46_));
  inv1   g03(.a(x10), .O(new_n47_));
  nor2   g04(.a(new_n47_), .b(x09), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(new_n49_));
  aoi21  g06(.a(new_n49_), .b(new_n44_), .c(x01), .O(z00));
  nor2   g07(.a(x02), .b(x00), .O(new_n51_));
  nor2   g08(.a(x17), .b(new_n47_), .O(new_n52_));
  nand4  g09(.a(new_n52_), .b(new_n46_), .c(new_n51_), .d(x09), .O(new_n53_));
  aoi21  g10(.a(new_n53_), .b(new_n44_), .c(x01), .O(z01));
  nor2   g11(.a(x17), .b(x10), .O(new_n55_));
  nand4  g12(.a(new_n55_), .b(new_n46_), .c(new_n51_), .d(x09), .O(new_n56_));
  aoi21  g13(.a(new_n56_), .b(new_n44_), .c(x01), .O(z02));
  inv1   g14(.a(x12), .O(new_n58_));
  inv1   g15(.a(x18), .O(new_n59_));
  nor2   g16(.a(x19), .b(new_n59_), .O(new_n60_));
  aoi21  g17(.a(new_n60_), .b(new_n45_), .c(x20), .O(new_n61_));
  nand3  g18(.a(x02), .b(x01), .c(x00), .O(new_n62_));
  inv1   g19(.a(new_n62_), .O(new_n63_));
  nand3  g20(.a(new_n63_), .b(new_n48_), .c(x11), .O(new_n64_));
  oai22  g21(.a(new_n64_), .b(new_n58_), .c(new_n61_), .d(x01), .O(z03));
  inv1   g22(.a(x01), .O(new_n66_));
  nand2  g23(.a(x20), .b(new_n66_), .O(new_n67_));
  nor2   g24(.a(x12), .b(x11), .O(new_n68_));
  nand3  g25(.a(new_n68_), .b(new_n63_), .c(new_n48_), .O(new_n69_));
  nand2  g26(.a(new_n69_), .b(new_n67_), .O(z04));
  nand2  g27(.a(x10), .b(x02), .O(new_n71_));
  nand3  g28(.a(x09), .b(x01), .c(x00), .O(new_n72_));
  oai21  g29(.a(new_n72_), .b(new_n71_), .c(new_n67_), .O(z05));
  nand2  g30(.a(new_n67_), .b(new_n64_), .O(z06));
  nand3  g31(.a(new_n48_), .b(new_n58_), .c(x11), .O(new_n75_));
  nand2  g32(.a(new_n75_), .b(x01), .O(new_n76_));
  nand3  g33(.a(new_n76_), .b(x02), .c(x00), .O(new_n77_));
  nand2  g34(.a(new_n77_), .b(new_n67_), .O(z07));
  nand3  g35(.a(x19), .b(new_n59_), .c(x17), .O(new_n79_));
  inv1   g36(.a(new_n79_), .O(new_n80_));
  nor2   g37(.a(x06), .b(x05), .O(new_n81_));
  nor2   g38(.a(x08), .b(x07), .O(new_n82_));
  inv1   g39(.a(x00), .O(new_n83_));
  inv1   g40(.a(x03), .O(new_n84_));
  nand4  g41(.a(x04), .b(new_n84_), .c(x02), .d(new_n83_), .O(new_n85_));
  inv1   g42(.a(new_n85_), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n82_), .c(new_n81_), .d(new_n80_), .O(new_n87_));
  aoi21  g44(.a(new_n87_), .b(new_n44_), .c(x01), .O(z08));
  inv1   g45(.a(x22), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(x18), .c(x01), .d(new_n83_), .O(new_n90_));
  inv1   g47(.a(x21), .O(new_n91_));
  nor2   g48(.a(x20), .b(x19), .O(new_n92_));
  nand2  g49(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  oai21  g50(.a(new_n93_), .b(new_n90_), .c(new_n67_), .O(z09));
  nand2  g51(.a(new_n92_), .b(x21), .O(new_n95_));
  nand4  g52(.a(x22), .b(x18), .c(x01), .d(new_n83_), .O(new_n96_));
  oai21  g53(.a(new_n96_), .b(new_n95_), .c(new_n67_), .O(z10));
  nor2   g54(.a(new_n95_), .b(new_n90_), .O(z11));
  nand3  g55(.a(new_n71_), .b(x01), .c(x00), .O(new_n99_));
  nor3   g56(.a(x19), .b(x17), .c(x02), .O(new_n100_));
  nor2   g57(.a(x19), .b(x02), .O(new_n101_));
  nor2   g58(.a(x01), .b(x00), .O(new_n102_));
  oai21  g59(.a(new_n101_), .b(x23), .c(new_n102_), .O(new_n103_));
  oai21  g60(.a(new_n103_), .b(new_n100_), .c(new_n99_), .O(new_n104_));
  inv1   g61(.a(x09), .O(new_n105_));
  nor2   g62(.a(x24), .b(new_n105_), .O(new_n106_));
  nand2  g63(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand2  g64(.a(new_n107_), .b(new_n67_), .O(z12));
  inv1   g65(.a(x02), .O(new_n109_));
  nand4  g66(.a(new_n102_), .b(new_n92_), .c(x17), .d(new_n109_), .O(new_n110_));
  inv1   g67(.a(new_n110_), .O(z13));
  nand3  g68(.a(new_n102_), .b(new_n92_), .c(new_n109_), .O(new_n112_));
  nand3  g69(.a(new_n55_), .b(new_n59_), .c(new_n105_), .O(new_n113_));
  nor2   g70(.a(new_n113_), .b(new_n112_), .O(z14));
  aoi21  g71(.a(new_n47_), .b(x01), .c(new_n109_), .O(new_n115_));
  aoi21  g72(.a(x19), .b(new_n109_), .c(x20), .O(new_n116_));
  oai22  g73(.a(new_n116_), .b(x01), .c(new_n115_), .d(new_n83_), .O(z15));
  oai21  g74(.a(new_n66_), .b(x00), .c(new_n67_), .O(z16));
  nand3  g75(.a(new_n102_), .b(new_n44_), .c(x02), .O(new_n119_));
  inv1   g76(.a(new_n119_), .O(z17));
endmodule


