// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n60_,
    new_n63_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x16), .O(new_n44_));
  nor2   g03(.a(x18), .b(new_n44_), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(new_n45_), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand3  g07(.a(x15), .b(x10), .c(x08), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n47_), .O(z01));
  inv1   g11(.a(x15), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x10), .c(x08), .O(new_n54_));
  nand3  g13(.a(new_n47_), .b(x12), .c(new_n42_), .O(new_n55_));
  aoi21  g14(.a(new_n54_), .b(new_n48_), .c(new_n55_), .O(z02));
  inv1   g15(.a(x12), .O(new_n57_));
  nor3   g16(.a(new_n51_), .b(new_n45_), .c(new_n57_), .O(z03));
  inv1   g17(.a(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nor2   g19(.a(new_n45_), .b(new_n60_), .O(z05));
  nand2  g20(.a(new_n47_), .b(new_n53_), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nor2   g22(.a(new_n45_), .b(new_n63_), .O(z07));
  nor2   g23(.a(z04), .b(new_n44_), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n47_), .O(z09));
  nand3  g26(.a(new_n47_), .b(x09), .c(x08), .O(z10));
  nor2   g27(.a(new_n45_), .b(new_n48_), .O(z11));
  inv1   g28(.a(x00), .O(new_n70_));
  nand2  g29(.a(x10), .b(x08), .O(new_n71_));
  nor2   g30(.a(new_n71_), .b(x15), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  inv1   g32(.a(x13), .O(new_n74_));
  nand2  g33(.a(new_n54_), .b(new_n74_), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(new_n73_), .c(x12), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n47_), .O(z12));
  inv1   g36(.a(x01), .O(new_n78_));
  oai21  g37(.a(new_n71_), .b(new_n78_), .c(x14), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n49_), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n47_), .O(z13));
  inv1   g41(.a(x02), .O(new_n83_));
  oai21  g42(.a(new_n71_), .b(new_n83_), .c(new_n53_), .O(new_n84_));
  nand3  g43(.a(new_n84_), .b(new_n49_), .c(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n47_), .O(z14));
  nand3  g45(.a(new_n54_), .b(x16), .c(new_n48_), .O(new_n87_));
  nand4  g46(.a(new_n53_), .b(x10), .c(x08), .d(x03), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x12), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n47_), .O(z15));
  inv1   g50(.a(x04), .O(new_n92_));
  nand2  g51(.a(new_n72_), .b(new_n92_), .O(new_n93_));
  nand2  g52(.a(new_n54_), .b(new_n63_), .O(new_n94_));
  nand4  g53(.a(new_n94_), .b(new_n93_), .c(new_n47_), .d(x12), .O(new_n95_));
  inv1   g54(.a(new_n95_), .O(z16));
  inv1   g55(.a(x05), .O(new_n97_));
  nand2  g56(.a(new_n72_), .b(new_n97_), .O(new_n98_));
  nand2  g57(.a(new_n54_), .b(z04), .O(new_n99_));
  nand3  g58(.a(new_n99_), .b(new_n98_), .c(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n47_), .O(z17));
  inv1   g60(.a(x06), .O(new_n102_));
  nand2  g61(.a(new_n72_), .b(new_n102_), .O(new_n103_));
  nand2  g62(.a(new_n54_), .b(new_n60_), .O(new_n104_));
  nand3  g63(.a(new_n104_), .b(new_n103_), .c(x12), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n47_), .O(z18));
  inv1   g65(.a(x07), .O(new_n107_));
  nand2  g66(.a(new_n72_), .b(new_n107_), .O(new_n108_));
  nand2  g67(.a(new_n54_), .b(new_n43_), .O(new_n109_));
  nand3  g68(.a(new_n109_), .b(new_n108_), .c(x12), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n47_), .O(z19));
endmodule


