// Benchmark "FAU" written by ABC on Wed Aug 19 17:35:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n105_, new_n107_, new_n108_;
  inv1   g00(.a(x00), .O(new_n42_));
  nor2   g01(.a(x19), .b(x08), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x01), .O(new_n46_));
  inv1   g05(.a(x02), .O(new_n47_));
  inv1   g06(.a(x03), .O(new_n48_));
  inv1   g07(.a(x05), .O(new_n49_));
  inv1   g08(.a(x06), .O(new_n50_));
  inv1   g09(.a(x07), .O(new_n51_));
  nand3  g10(.a(x19), .b(x09), .c(x08), .O(new_n52_));
  oai21  g11(.a(x09), .b(x08), .c(new_n52_), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n54_));
  nor2   g13(.a(new_n54_), .b(x04), .O(new_n55_));
  nand4  g14(.a(new_n55_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n56_));
  aoi21  g15(.a(x19), .b(new_n42_), .c(new_n43_), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(new_n56_), .O(z01));
  inv1   g17(.a(x19), .O(new_n59_));
  nor2   g18(.a(x03), .b(x02), .O(new_n60_));
  nor2   g19(.a(x05), .b(x04), .O(new_n61_));
  nor2   g20(.a(x07), .b(x06), .O(new_n62_));
  nand4  g21(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(new_n46_), .O(new_n63_));
  and2   g22(.a(new_n63_), .b(x00), .O(new_n64_));
  inv1   g23(.a(x04), .O(new_n65_));
  nand4  g24(.a(new_n65_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n66_));
  inv1   g25(.a(new_n66_), .O(new_n67_));
  inv1   g26(.a(x09), .O(new_n68_));
  nand3  g27(.a(new_n68_), .b(x08), .c(new_n51_), .O(new_n69_));
  nor3   g28(.a(new_n69_), .b(x06), .c(x05), .O(new_n70_));
  aoi21  g29(.a(new_n70_), .b(new_n67_), .c(new_n64_), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(new_n59_), .c(new_n44_), .O(z02));
  inv1   g31(.a(x20), .O(new_n73_));
  nor2   g32(.a(new_n43_), .b(new_n73_), .O(z03));
  nor2   g33(.a(x21), .b(x20), .O(new_n75_));
  nor2   g34(.a(new_n75_), .b(new_n43_), .O(z04));
  inv1   g35(.a(x10), .O(new_n77_));
  nand4  g36(.a(x19), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n78_));
  inv1   g37(.a(new_n78_), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n67_), .c(new_n59_), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(x08), .c(new_n77_), .O(z05));
  nand3  g40(.a(new_n62_), .b(new_n49_), .c(new_n65_), .O(new_n82_));
  inv1   g41(.a(new_n82_), .O(new_n83_));
  nand4  g42(.a(new_n83_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n84_));
  nor2   g43(.a(new_n63_), .b(new_n42_), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n84_), .c(new_n59_), .O(z06));
  nand2  g45(.a(x24), .b(x18), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n44_), .O(z07));
  inv1   g47(.a(x11), .O(new_n89_));
  nor2   g48(.a(new_n43_), .b(new_n89_), .O(z08));
  nand2  g49(.a(x24), .b(x11), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n44_), .O(z09));
  inv1   g51(.a(x22), .O(new_n93_));
  nor3   g52(.a(new_n43_), .b(x24), .c(new_n93_), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(x14), .O(new_n95_));
  inv1   g54(.a(new_n95_), .O(z10));
  nand2  g55(.a(new_n94_), .b(x17), .O(new_n97_));
  inv1   g56(.a(new_n97_), .O(z11));
  inv1   g57(.a(x23), .O(new_n99_));
  nor3   g58(.a(new_n43_), .b(x24), .c(new_n99_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(x14), .O(new_n101_));
  inv1   g60(.a(new_n101_), .O(z12));
  nand2  g61(.a(new_n100_), .b(x17), .O(new_n103_));
  inv1   g62(.a(new_n103_), .O(z13));
  inv1   g63(.a(x16), .O(new_n105_));
  oai21  g64(.a(x24), .b(new_n105_), .c(new_n44_), .O(z14));
  nor2   g65(.a(x15), .b(x14), .O(new_n107_));
  nor3   g66(.a(new_n43_), .b(x13), .c(x12), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n107_), .O(z15));
endmodule


