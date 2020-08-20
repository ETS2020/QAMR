// Benchmark "FAU" written by ABC on Wed Aug 19 17:35:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n94_, new_n96_, new_n98_, new_n100_, new_n102_, new_n104_,
    new_n105_;
  inv1   g00(.a(x00), .O(new_n42_));
  nand2  g01(.a(x19), .b(x14), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x19), .O(new_n45_));
  inv1   g04(.a(x01), .O(new_n46_));
  inv1   g05(.a(x02), .O(new_n47_));
  inv1   g06(.a(x03), .O(new_n48_));
  inv1   g07(.a(x05), .O(new_n49_));
  inv1   g08(.a(x06), .O(new_n50_));
  inv1   g09(.a(x07), .O(new_n51_));
  xnor2a g10(.a(x09), .b(x08), .O(new_n52_));
  nand4  g11(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(x04), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n55_));
  nor2   g14(.a(x14), .b(new_n42_), .O(new_n56_));
  aoi21  g15(.a(new_n56_), .b(new_n55_), .c(new_n45_), .O(z01));
  inv1   g16(.a(x14), .O(new_n58_));
  inv1   g17(.a(x04), .O(new_n59_));
  nor3   g18(.a(x03), .b(x02), .c(x01), .O(new_n60_));
  nor2   g19(.a(x07), .b(x06), .O(new_n61_));
  nand4  g20(.a(new_n61_), .b(new_n60_), .c(new_n49_), .d(new_n59_), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(x00), .O(new_n63_));
  nand4  g22(.a(new_n59_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n64_));
  inv1   g23(.a(new_n64_), .O(new_n65_));
  nor2   g24(.a(x06), .b(x05), .O(new_n66_));
  inv1   g25(.a(x08), .O(new_n67_));
  nor2   g26(.a(x09), .b(new_n67_), .O(new_n68_));
  nand4  g27(.a(new_n68_), .b(new_n66_), .c(new_n65_), .d(new_n51_), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n63_), .O(new_n70_));
  nand3  g29(.a(new_n70_), .b(x19), .c(new_n58_), .O(new_n71_));
  inv1   g30(.a(new_n71_), .O(z02));
  and2   g31(.a(new_n43_), .b(x20), .O(z03));
  nor2   g32(.a(x21), .b(x20), .O(new_n74_));
  aoi21  g33(.a(x19), .b(x14), .c(new_n74_), .O(z04));
  inv1   g34(.a(x10), .O(new_n76_));
  nand3  g35(.a(new_n66_), .b(new_n67_), .c(new_n51_), .O(new_n77_));
  oai21  g36(.a(new_n77_), .b(new_n64_), .c(new_n58_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x19), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n76_), .O(z05));
  inv1   g39(.a(x09), .O(new_n81_));
  nand3  g40(.a(x14), .b(new_n81_), .c(x08), .O(new_n82_));
  nand4  g41(.a(new_n82_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n83_));
  nor2   g42(.a(new_n83_), .b(x04), .O(new_n84_));
  nand4  g43(.a(new_n84_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n85_));
  nor3   g44(.a(new_n62_), .b(x14), .c(new_n42_), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n85_), .c(new_n45_), .O(z06));
  nand3  g46(.a(new_n43_), .b(x24), .c(x18), .O(new_n88_));
  inv1   g47(.a(new_n88_), .O(z07));
  inv1   g48(.a(x11), .O(new_n90_));
  nand2  g49(.a(new_n43_), .b(new_n90_), .O(z08));
  inv1   g50(.a(x24), .O(new_n92_));
  oai21  g51(.a(new_n92_), .b(new_n90_), .c(new_n43_), .O(z09));
  nand4  g52(.a(new_n92_), .b(x22), .c(new_n45_), .d(x14), .O(new_n94_));
  inv1   g53(.a(new_n94_), .O(z10));
  nand3  g54(.a(new_n92_), .b(x22), .c(x17), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n43_), .O(z11));
  nand4  g56(.a(new_n92_), .b(x23), .c(new_n45_), .d(x14), .O(new_n98_));
  inv1   g57(.a(new_n98_), .O(z12));
  nand4  g58(.a(new_n43_), .b(new_n92_), .c(x23), .d(x17), .O(new_n100_));
  inv1   g59(.a(new_n100_), .O(z13));
  inv1   g60(.a(x16), .O(new_n102_));
  oai21  g61(.a(x24), .b(new_n102_), .c(new_n43_), .O(z14));
  nor2   g62(.a(x15), .b(x14), .O(new_n104_));
  nor2   g63(.a(x13), .b(x12), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n104_), .O(z15));
endmodule


