// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n95_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n104_, new_n108_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x17), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(x15), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g06(.a(z02), .b(new_n46_), .O(z00));
  inv1   g07(.a(x23), .O(new_n53_));
  inv1   g08(.a(x25), .O(new_n54_));
  inv1   g09(.a(x19), .O(new_n55_));
  nor2   g10(.a(x18), .b(x17), .O(new_n56_));
  aoi21  g11(.a(new_n56_), .b(new_n55_), .c(x20), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n54_), .c(new_n53_), .O(new_n58_));
  nand2  g13(.a(x22), .b(x21), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n53_), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(x24), .O(new_n61_));
  inv1   g16(.a(x07), .O(new_n62_));
  nand2  g17(.a(x05), .b(x04), .O(new_n63_));
  nand2  g18(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g19(.a(new_n61_), .b(new_n54_), .c(new_n64_), .O(new_n65_));
  aoi21  g20(.a(new_n65_), .b(new_n58_), .c(new_n49_), .O(z01));
  oai21  g21(.a(new_n59_), .b(new_n57_), .c(new_n53_), .O(new_n67_));
  nand2  g22(.a(new_n50_), .b(new_n54_), .O(new_n68_));
  aoi21  g23(.a(new_n67_), .b(x24), .c(new_n68_), .O(z03));
  xnor2a g24(.a(x12), .b(x03), .O(new_n70_));
  xnor2a g25(.a(x11), .b(x02), .O(new_n71_));
  xnor2a g26(.a(x09), .b(x00), .O(new_n72_));
  xnor2a g27(.a(x10), .b(x01), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n46_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n50_), .O(z04));
  nand2  g31(.a(new_n50_), .b(new_n46_), .O(new_n77_));
  nor2   g32(.a(new_n77_), .b(x13), .O(z05));
  inv1   g33(.a(x14), .O(new_n79_));
  nor2   g34(.a(new_n77_), .b(new_n79_), .O(z06));
  nand3  g35(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g36(.a(x24), .O(new_n82_));
  inv1   g37(.a(x20), .O(new_n83_));
  inv1   g38(.a(x18), .O(new_n84_));
  nand3  g39(.a(new_n55_), .b(new_n84_), .c(new_n48_), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  inv1   g41(.a(new_n59_), .O(new_n87_));
  aoi21  g42(.a(new_n87_), .b(new_n86_), .c(x23), .O(new_n88_));
  nor2   g43(.a(new_n49_), .b(x25), .O(new_n89_));
  oai21  g44(.a(new_n88_), .b(new_n82_), .c(new_n89_), .O(z08));
  nor3   g45(.a(x17), .b(x15), .c(x07), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(new_n92_));
  nor2   g47(.a(new_n92_), .b(new_n63_), .O(z09));
  aoi21  g48(.a(new_n64_), .b(new_n48_), .c(x15), .O(z10));
  nand2  g49(.a(new_n63_), .b(x18), .O(new_n95_));
  nor2   g50(.a(new_n95_), .b(new_n92_), .O(z11));
  nand3  g51(.a(new_n63_), .b(x19), .c(new_n62_), .O(new_n97_));
  aoi21  g52(.a(new_n97_), .b(new_n48_), .c(x15), .O(z12));
  inv1   g53(.a(x15), .O(new_n99_));
  oai21  g54(.a(new_n64_), .b(x20), .c(new_n48_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n99_), .O(z13));
  oai21  g56(.a(new_n64_), .b(x21), .c(new_n48_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n99_), .O(z14));
  inv1   g58(.a(x22), .O(new_n104_));
  nand3  g59(.a(new_n91_), .b(new_n63_), .c(new_n104_), .O(z15));
  nand3  g60(.a(new_n91_), .b(new_n63_), .c(new_n53_), .O(z16));
  nand3  g61(.a(new_n91_), .b(new_n63_), .c(new_n82_), .O(z17));
  oai21  g62(.a(new_n64_), .b(x25), .c(new_n48_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n99_), .O(z18));
endmodule


