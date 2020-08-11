// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_;
  and2   g00(.a(x20), .b(x11), .O(z00));
  nor2   g01(.a(x20), .b(x18), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  inv1   g03(.a(x14), .O(new_n45_));
  nand3  g04(.a(x15), .b(x10), .c(x08), .O(new_n46_));
  inv1   g05(.a(new_n46_), .O(new_n47_));
  nand2  g06(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(new_n44_), .O(z01));
  nand2  g08(.a(x10), .b(x08), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(x15), .O(new_n51_));
  inv1   g10(.a(x12), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x11), .O(new_n53_));
  oai21  g12(.a(new_n51_), .b(x14), .c(new_n53_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n44_), .O(z02));
  nand2  g14(.a(new_n44_), .b(x12), .O(new_n56_));
  nor2   g15(.a(new_n56_), .b(new_n48_), .O(z03));
  inv1   g16(.a(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nand2  g18(.a(new_n44_), .b(new_n59_), .O(z05));
  inv1   g19(.a(x15), .O(new_n61_));
  nand2  g20(.a(new_n44_), .b(new_n61_), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nor2   g22(.a(new_n43_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nand2  g24(.a(new_n44_), .b(new_n65_), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n44_), .O(z09));
  nand3  g27(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  nor2   g28(.a(new_n43_), .b(new_n45_), .O(z11));
  nor2   g29(.a(new_n43_), .b(new_n52_), .O(new_n71_));
  inv1   g30(.a(x00), .O(new_n72_));
  nand4  g31(.a(new_n61_), .b(x10), .c(x08), .d(new_n72_), .O(new_n73_));
  inv1   g32(.a(x13), .O(new_n74_));
  nand3  g33(.a(new_n61_), .b(x10), .c(x08), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(new_n73_), .c(new_n71_), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(z12));
  nand3  g37(.a(x10), .b(x08), .c(x01), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x14), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n46_), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n44_), .O(z13));
  nand3  g42(.a(x10), .b(x08), .c(x02), .O(new_n84_));
  nand3  g43(.a(new_n46_), .b(new_n44_), .c(x12), .O(new_n85_));
  aoi21  g44(.a(new_n84_), .b(new_n61_), .c(new_n85_), .O(z14));
  nand3  g45(.a(new_n75_), .b(x16), .c(new_n45_), .O(new_n87_));
  nand2  g46(.a(new_n51_), .b(x03), .O(new_n88_));
  aoi21  g47(.a(new_n88_), .b(new_n87_), .c(new_n56_), .O(z15));
  inv1   g48(.a(x04), .O(new_n90_));
  nand4  g49(.a(new_n61_), .b(x10), .c(x08), .d(new_n90_), .O(new_n91_));
  nand2  g50(.a(new_n75_), .b(new_n63_), .O(new_n92_));
  nand3  g51(.a(new_n92_), .b(new_n91_), .c(new_n71_), .O(new_n93_));
  inv1   g52(.a(new_n93_), .O(z16));
  inv1   g53(.a(x05), .O(new_n95_));
  nand4  g54(.a(new_n61_), .b(x10), .c(x08), .d(new_n95_), .O(new_n96_));
  nand2  g55(.a(new_n75_), .b(z04), .O(new_n97_));
  nand3  g56(.a(new_n97_), .b(new_n96_), .c(x12), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n44_), .O(z17));
  inv1   g58(.a(x06), .O(new_n100_));
  nand4  g59(.a(new_n61_), .b(x10), .c(x08), .d(new_n100_), .O(new_n101_));
  nand2  g60(.a(new_n75_), .b(new_n59_), .O(new_n102_));
  nand3  g61(.a(new_n102_), .b(new_n101_), .c(x12), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n44_), .O(z18));
  inv1   g63(.a(x07), .O(new_n105_));
  nand4  g64(.a(new_n61_), .b(x10), .c(x08), .d(new_n105_), .O(new_n106_));
  inv1   g65(.a(x20), .O(new_n107_));
  nand2  g66(.a(new_n75_), .b(new_n107_), .O(new_n108_));
  nand3  g67(.a(new_n108_), .b(new_n106_), .c(x12), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n44_), .O(z19));
endmodule


