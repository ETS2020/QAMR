// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:12 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n75_, new_n77_,
    new_n79_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n90_, new_n92_, new_n94_, new_n95_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x06), .O(new_n43_));
  nor2   g02(.a(x19), .b(new_n43_), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nor2   g04(.a(x02), .b(x01), .O(new_n46_));
  nor2   g05(.a(x04), .b(x03), .O(new_n47_));
  nor3   g06(.a(x07), .b(x06), .c(x05), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g08(.a(x08), .O(new_n50_));
  nand2  g09(.a(x09), .b(new_n50_), .O(new_n51_));
  inv1   g10(.a(x19), .O(new_n52_));
  nor2   g11(.a(x09), .b(new_n50_), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  aoi21  g14(.a(x19), .b(new_n42_), .c(new_n44_), .O(new_n56_));
  oai21  g15(.a(new_n55_), .b(new_n49_), .c(new_n56_), .O(z01));
  oai21  g16(.a(new_n52_), .b(x00), .c(x06), .O(new_n58_));
  nor2   g17(.a(x07), .b(x05), .O(new_n59_));
  nand3  g18(.a(new_n59_), .b(new_n47_), .c(new_n46_), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(x00), .O(new_n61_));
  nand4  g20(.a(new_n53_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(x19), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(new_n58_), .O(z02));
  inv1   g24(.a(x20), .O(new_n66_));
  nor2   g25(.a(new_n44_), .b(new_n66_), .O(z03));
  inv1   g26(.a(new_n44_), .O(new_n68_));
  nor2   g27(.a(x21), .b(x20), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n68_), .O(z04));
  inv1   g29(.a(x10), .O(new_n71_));
  nand3  g30(.a(x19), .b(new_n50_), .c(new_n43_), .O(new_n72_));
  oai22  g31(.a(new_n72_), .b(new_n60_), .c(new_n44_), .d(new_n71_), .O(z05));
  nand2  g32(.a(new_n52_), .b(new_n43_), .O(z06));
  nand2  g33(.a(x24), .b(x18), .O(new_n75_));
  nor2   g34(.a(new_n75_), .b(new_n44_), .O(z07));
  inv1   g35(.a(x11), .O(new_n77_));
  nor2   g36(.a(new_n44_), .b(new_n77_), .O(z08));
  inv1   g37(.a(x24), .O(new_n79_));
  nor3   g38(.a(new_n44_), .b(new_n79_), .c(new_n77_), .O(z09));
  inv1   g39(.a(x22), .O(new_n81_));
  nand2  g40(.a(new_n79_), .b(x14), .O(new_n82_));
  oai21  g41(.a(new_n82_), .b(new_n81_), .c(new_n68_), .O(z10));
  nand2  g42(.a(new_n79_), .b(x17), .O(new_n84_));
  nor2   g43(.a(new_n84_), .b(new_n44_), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(x22), .O(new_n86_));
  inv1   g45(.a(new_n86_), .O(z11));
  inv1   g46(.a(x23), .O(new_n88_));
  nor3   g47(.a(new_n82_), .b(new_n44_), .c(new_n88_), .O(z12));
  nand2  g48(.a(new_n85_), .b(x23), .O(new_n90_));
  inv1   g49(.a(new_n90_), .O(z13));
  nand2  g50(.a(new_n79_), .b(x16), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n68_), .O(z14));
  nor2   g52(.a(x13), .b(x12), .O(new_n94_));
  nor2   g53(.a(x15), .b(x14), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n94_), .c(new_n44_), .O(z15));
endmodule


