// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:11 2020

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
    new_n73_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n92_, new_n93_,
    new_n95_, new_n97_, new_n98_, new_n100_, new_n102_, new_n104_,
    new_n105_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x03), .O(new_n43_));
  nor2   g02(.a(x10), .b(new_n43_), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(new_n44_), .O(new_n46_));
  inv1   g05(.a(x01), .O(new_n47_));
  inv1   g06(.a(x02), .O(new_n48_));
  inv1   g07(.a(x05), .O(new_n49_));
  inv1   g08(.a(x06), .O(new_n50_));
  inv1   g09(.a(x07), .O(new_n51_));
  xnor2a g10(.a(x09), .b(x08), .O(new_n52_));
  nand4  g11(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(x04), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(new_n43_), .c(new_n48_), .d(new_n47_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(x00), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(x19), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(new_n46_), .O(z01));
  inv1   g17(.a(x19), .O(new_n59_));
  oai21  g18(.a(new_n59_), .b(new_n42_), .c(x10), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(x03), .O(new_n61_));
  nor3   g20(.a(x04), .b(x02), .c(x01), .O(new_n62_));
  nor3   g21(.a(x07), .b(x06), .c(x05), .O(new_n63_));
  aoi21  g22(.a(new_n63_), .b(new_n62_), .c(new_n42_), .O(new_n64_));
  inv1   g23(.a(x04), .O(new_n65_));
  nand4  g24(.a(new_n65_), .b(new_n43_), .c(new_n48_), .d(new_n47_), .O(new_n66_));
  inv1   g25(.a(x09), .O(new_n67_));
  nor2   g26(.a(x06), .b(x05), .O(new_n68_));
  nand4  g27(.a(new_n68_), .b(new_n67_), .c(x08), .d(new_n51_), .O(new_n69_));
  nor2   g28(.a(new_n69_), .b(new_n66_), .O(new_n70_));
  oai21  g29(.a(new_n70_), .b(new_n64_), .c(x19), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n61_), .O(z02));
  inv1   g31(.a(x20), .O(new_n73_));
  nand2  g32(.a(new_n46_), .b(new_n73_), .O(z03));
  nor2   g33(.a(x21), .b(x20), .O(new_n75_));
  nor2   g34(.a(new_n75_), .b(new_n44_), .O(z04));
  inv1   g35(.a(x10), .O(new_n77_));
  inv1   g36(.a(x08), .O(new_n78_));
  nand4  g37(.a(new_n68_), .b(x19), .c(new_n78_), .d(new_n51_), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(new_n66_), .c(new_n77_), .O(z05));
  nand3  g39(.a(new_n63_), .b(new_n65_), .c(new_n43_), .O(new_n81_));
  nor2   g40(.a(new_n81_), .b(x02), .O(new_n82_));
  nand3  g41(.a(new_n63_), .b(new_n62_), .c(x00), .O(new_n83_));
  aoi21  g42(.a(new_n82_), .b(new_n47_), .c(new_n83_), .O(new_n84_));
  oai21  g43(.a(new_n84_), .b(new_n59_), .c(new_n61_), .O(z06));
  inv1   g44(.a(x18), .O(new_n86_));
  nand2  g45(.a(new_n46_), .b(x24), .O(new_n87_));
  nor2   g46(.a(new_n87_), .b(new_n86_), .O(z07));
  inv1   g47(.a(x11), .O(new_n89_));
  nand2  g48(.a(new_n46_), .b(new_n89_), .O(z08));
  nor2   g49(.a(new_n87_), .b(new_n89_), .O(z09));
  inv1   g50(.a(x24), .O(new_n92_));
  nand4  g51(.a(new_n46_), .b(new_n92_), .c(x22), .d(x14), .O(new_n93_));
  inv1   g52(.a(new_n93_), .O(z10));
  nand3  g53(.a(new_n92_), .b(x22), .c(x17), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n46_), .O(z11));
  inv1   g55(.a(x14), .O(new_n97_));
  nand2  g56(.a(new_n92_), .b(x23), .O(new_n98_));
  oai21  g57(.a(new_n98_), .b(new_n97_), .c(new_n46_), .O(z12));
  inv1   g58(.a(x17), .O(new_n100_));
  oai21  g59(.a(new_n98_), .b(new_n100_), .c(new_n46_), .O(z13));
  nand2  g60(.a(new_n92_), .b(x16), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n46_), .O(z14));
  nor2   g62(.a(x15), .b(x14), .O(new_n104_));
  nor3   g63(.a(new_n44_), .b(x13), .c(x12), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n104_), .O(z15));
endmodule


