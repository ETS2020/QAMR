// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n50_, new_n51_,
    new_n54_, new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x15), .b(x14), .O(new_n44_));
  nor3   g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  aoi21  g05(.a(new_n46_), .b(x15), .c(x14), .O(z01));
  nand3  g06(.a(x14), .b(x12), .c(new_n42_), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(z02));
  inv1   g08(.a(x12), .O(new_n50_));
  inv1   g09(.a(x15), .O(new_n51_));
  nor4   g10(.a(new_n46_), .b(new_n51_), .c(x14), .d(new_n50_), .O(z03));
  nor2   g11(.a(new_n44_), .b(x18), .O(z04));
  inv1   g12(.a(x19), .O(new_n54_));
  nor2   g13(.a(new_n44_), .b(new_n54_), .O(z05));
  inv1   g14(.a(x17), .O(new_n56_));
  nor2   g15(.a(new_n44_), .b(new_n56_), .O(z07));
  inv1   g16(.a(x16), .O(new_n58_));
  inv1   g17(.a(new_n44_), .O(new_n59_));
  nand2  g18(.a(new_n59_), .b(new_n58_), .O(z08));
  inv1   g19(.a(x08), .O(new_n61_));
  inv1   g20(.a(x09), .O(new_n62_));
  nor3   g21(.a(new_n44_), .b(new_n62_), .c(new_n61_), .O(z09));
  nand3  g22(.a(new_n59_), .b(x09), .c(x08), .O(z10));
  inv1   g23(.a(x14), .O(new_n65_));
  nand2  g24(.a(x15), .b(new_n65_), .O(z11));
  nand4  g25(.a(x12), .b(x10), .c(x08), .d(x00), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(x14), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n51_), .O(new_n69_));
  inv1   g28(.a(x10), .O(new_n70_));
  nor2   g29(.a(x15), .b(new_n70_), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(x08), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(x13), .c(x12), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n69_), .O(z12));
  nand3  g33(.a(x12), .b(x10), .c(x08), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x15), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n65_), .O(new_n77_));
  nand3  g36(.a(new_n71_), .b(x08), .c(x01), .O(new_n78_));
  nand3  g37(.a(new_n78_), .b(x14), .c(x12), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n77_), .O(z13));
  nand2  g39(.a(new_n46_), .b(x15), .O(new_n81_));
  nand3  g40(.a(new_n51_), .b(x14), .c(x10), .O(new_n82_));
  inv1   g41(.a(new_n82_), .O(new_n83_));
  nand3  g42(.a(new_n83_), .b(x08), .c(x02), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n81_), .c(new_n50_), .O(z14));
  nand3  g44(.a(new_n83_), .b(x08), .c(x03), .O(new_n86_));
  nand3  g45(.a(x16), .b(x15), .c(new_n65_), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n86_), .c(new_n50_), .O(z15));
  nand4  g47(.a(x12), .b(x10), .c(x08), .d(x04), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x14), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n51_), .O(new_n91_));
  nand3  g50(.a(new_n72_), .b(x17), .c(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n91_), .O(z16));
  nand2  g52(.a(new_n46_), .b(x18), .O(new_n94_));
  nand4  g53(.a(new_n51_), .b(x10), .c(x08), .d(x05), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(x14), .O(new_n97_));
  nand2  g56(.a(x18), .b(x15), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n97_), .c(new_n50_), .O(z17));
  nand4  g58(.a(x12), .b(x10), .c(x08), .d(x06), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(x14), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n51_), .O(new_n102_));
  nand3  g61(.a(new_n72_), .b(x19), .c(x12), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n102_), .O(z18));
  nand2  g63(.a(new_n46_), .b(x20), .O(new_n105_));
  nand4  g64(.a(new_n51_), .b(x10), .c(x08), .d(x07), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(x14), .O(new_n108_));
  nand2  g67(.a(x20), .b(x15), .O(new_n109_));
  aoi21  g68(.a(new_n109_), .b(new_n108_), .c(new_n50_), .O(z19));
  buf    g69(.a(x15), .O(z06));
endmodule


