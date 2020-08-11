// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n57_, new_n60_, new_n62_, new_n64_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x18), .b(x12), .O(new_n44_));
  nor3   g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g04(.a(new_n44_), .O(new_n46_));
  nand3  g05(.a(x15), .b(x10), .c(x08), .O(new_n47_));
  oai21  g06(.a(new_n47_), .b(x14), .c(new_n46_), .O(z01));
  inv1   g07(.a(x14), .O(new_n49_));
  inv1   g08(.a(x15), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(x12), .b(new_n42_), .O(new_n52_));
  aoi21  g11(.a(new_n51_), .b(new_n49_), .c(new_n52_), .O(z02));
  inv1   g12(.a(x12), .O(new_n54_));
  nor3   g13(.a(new_n47_), .b(x14), .c(new_n54_), .O(z03));
  inv1   g14(.a(x18), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  nor2   g16(.a(new_n44_), .b(new_n57_), .O(z05));
  nand2  g17(.a(new_n46_), .b(new_n50_), .O(z06));
  inv1   g18(.a(x17), .O(new_n60_));
  nor2   g19(.a(new_n44_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nand2  g21(.a(new_n46_), .b(new_n62_), .O(z08));
  nand2  g22(.a(x09), .b(x08), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(new_n46_), .O(z09));
  nand3  g24(.a(new_n46_), .b(x09), .c(x08), .O(z10));
  nand2  g25(.a(new_n46_), .b(new_n49_), .O(z11));
  inv1   g26(.a(x00), .O(new_n68_));
  nand4  g27(.a(new_n50_), .b(x10), .c(x08), .d(new_n68_), .O(new_n69_));
  inv1   g28(.a(x13), .O(new_n70_));
  nand2  g29(.a(new_n51_), .b(new_n70_), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(new_n69_), .c(x12), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n46_), .O(z12));
  inv1   g32(.a(x01), .O(new_n74_));
  nand2  g33(.a(x10), .b(x08), .O(new_n75_));
  oai21  g34(.a(new_n75_), .b(new_n74_), .c(x14), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(new_n47_), .c(new_n54_), .O(z13));
  inv1   g36(.a(x02), .O(new_n78_));
  oai21  g37(.a(new_n75_), .b(new_n78_), .c(new_n50_), .O(new_n79_));
  nand3  g38(.a(new_n79_), .b(new_n47_), .c(x12), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n46_), .O(z14));
  inv1   g40(.a(x03), .O(new_n82_));
  nand4  g41(.a(new_n50_), .b(x10), .c(x08), .d(new_n82_), .O(new_n83_));
  nand2  g42(.a(x16), .b(new_n49_), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n51_), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(new_n83_), .c(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n46_), .O(z15));
  inv1   g46(.a(x04), .O(new_n88_));
  nand4  g47(.a(new_n50_), .b(x10), .c(x08), .d(new_n88_), .O(new_n89_));
  nand2  g48(.a(new_n51_), .b(new_n60_), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(new_n89_), .c(x12), .O(new_n91_));
  inv1   g50(.a(new_n91_), .O(z16));
  inv1   g51(.a(x05), .O(new_n93_));
  nand4  g52(.a(new_n50_), .b(x10), .c(x08), .d(new_n93_), .O(new_n94_));
  nand2  g53(.a(new_n51_), .b(z04), .O(new_n95_));
  nand3  g54(.a(new_n95_), .b(new_n94_), .c(x12), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n46_), .O(z17));
  inv1   g56(.a(x06), .O(new_n98_));
  nand4  g57(.a(new_n50_), .b(x10), .c(x08), .d(new_n98_), .O(new_n99_));
  nand2  g58(.a(new_n51_), .b(new_n57_), .O(new_n100_));
  nand3  g59(.a(new_n100_), .b(new_n99_), .c(x12), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n46_), .O(z18));
  inv1   g61(.a(x07), .O(new_n103_));
  nand4  g62(.a(new_n50_), .b(x10), .c(x08), .d(new_n103_), .O(new_n104_));
  nand2  g63(.a(new_n51_), .b(new_n43_), .O(new_n105_));
  nand3  g64(.a(new_n105_), .b(new_n104_), .c(x12), .O(new_n106_));
  inv1   g65(.a(new_n106_), .O(z19));
endmodule


