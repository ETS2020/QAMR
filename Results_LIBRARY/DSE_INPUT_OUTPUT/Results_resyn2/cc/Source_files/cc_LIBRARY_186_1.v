// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n56_, new_n60_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x15), .O(new_n43_));
  nand2  g02(.a(x17), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nand3  g04(.a(x15), .b(x10), .c(x08), .O(new_n46_));
  nor2   g05(.a(new_n46_), .b(x14), .O(z01));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(x15), .O(new_n49_));
  inv1   g08(.a(x12), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(x11), .O(new_n51_));
  oai21  g10(.a(new_n49_), .b(x14), .c(new_n51_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n44_), .O(z02));
  nand2  g12(.a(z01), .b(x12), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n44_), .O(z03));
  inv1   g14(.a(new_n44_), .O(new_n56_));
  nor2   g15(.a(new_n56_), .b(x18), .O(z04));
  and2   g16(.a(new_n44_), .b(x19), .O(z05));
  and2   g17(.a(new_n44_), .b(x16), .O(z08));
  nand2  g18(.a(x09), .b(x08), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(new_n44_), .O(z09));
  inv1   g20(.a(z09), .O(z10));
  inv1   g21(.a(x14), .O(new_n63_));
  nor2   g22(.a(new_n56_), .b(new_n63_), .O(z11));
  aoi21  g23(.a(x10), .b(x08), .c(x17), .O(new_n65_));
  oai21  g24(.a(new_n65_), .b(x15), .c(x13), .O(new_n66_));
  inv1   g25(.a(x17), .O(new_n67_));
  nand3  g26(.a(new_n49_), .b(new_n67_), .c(x00), .O(new_n68_));
  aoi21  g27(.a(new_n68_), .b(new_n66_), .c(new_n50_), .O(z12));
  inv1   g28(.a(x01), .O(new_n70_));
  oai21  g29(.a(new_n48_), .b(new_n70_), .c(new_n67_), .O(new_n71_));
  nand2  g30(.a(new_n46_), .b(new_n63_), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(x12), .O(new_n73_));
  aoi21  g32(.a(new_n71_), .b(new_n43_), .c(new_n73_), .O(z13));
  and2   g33(.a(x10), .b(x08), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(x02), .c(x15), .O(new_n76_));
  nand2  g35(.a(new_n46_), .b(x12), .O(new_n77_));
  oai21  g36(.a(new_n77_), .b(new_n76_), .c(new_n44_), .O(z14));
  nand2  g37(.a(x12), .b(x03), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(new_n48_), .c(new_n67_), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n43_), .O(new_n81_));
  nand2  g40(.a(new_n75_), .b(new_n43_), .O(new_n82_));
  nand4  g41(.a(new_n82_), .b(x16), .c(new_n63_), .d(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n81_), .O(z15));
  nand2  g43(.a(new_n49_), .b(x04), .O(new_n85_));
  nand2  g44(.a(new_n44_), .b(x12), .O(new_n86_));
  aoi21  g45(.a(new_n85_), .b(new_n67_), .c(new_n86_), .O(z16));
  nand2  g46(.a(x18), .b(x15), .O(new_n88_));
  nand2  g47(.a(new_n43_), .b(x05), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n75_), .O(new_n90_));
  inv1   g49(.a(x18), .O(new_n91_));
  aoi21  g50(.a(new_n48_), .b(new_n91_), .c(x17), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  aoi21  g52(.a(new_n93_), .b(new_n88_), .c(new_n50_), .O(z17));
  nand2  g53(.a(x12), .b(x06), .O(new_n95_));
  oai21  g54(.a(new_n95_), .b(new_n48_), .c(new_n67_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n43_), .O(new_n97_));
  nand3  g56(.a(new_n82_), .b(x19), .c(x12), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n97_), .O(z18));
  nand2  g58(.a(x20), .b(x15), .O(new_n100_));
  nand2  g59(.a(new_n43_), .b(x07), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n75_), .O(new_n102_));
  inv1   g61(.a(x20), .O(new_n103_));
  aoi21  g62(.a(new_n48_), .b(new_n103_), .c(x17), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  aoi21  g64(.a(new_n105_), .b(new_n100_), .c(new_n50_), .O(z19));
  buf    g65(.a(x15), .O(z06));
  buf    g66(.a(x17), .O(z07));
endmodule


