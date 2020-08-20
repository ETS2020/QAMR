// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n105_, new_n107_, new_n108_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x08), .O(new_n43_));
  nor2   g02(.a(x19), .b(new_n43_), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x01), .O(new_n47_));
  inv1   g06(.a(x02), .O(new_n48_));
  inv1   g07(.a(x03), .O(new_n49_));
  inv1   g08(.a(x05), .O(new_n50_));
  inv1   g09(.a(x06), .O(new_n51_));
  inv1   g10(.a(x07), .O(new_n52_));
  nand2  g11(.a(x09), .b(x08), .O(new_n53_));
  inv1   g12(.a(x09), .O(new_n54_));
  nand3  g13(.a(x19), .b(new_n54_), .c(new_n43_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n57_));
  nor2   g16(.a(new_n57_), .b(x04), .O(new_n58_));
  nand4  g17(.a(new_n58_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n59_));
  aoi21  g18(.a(x19), .b(new_n42_), .c(new_n44_), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(new_n59_), .O(z01));
  inv1   g20(.a(x19), .O(new_n62_));
  inv1   g21(.a(x04), .O(new_n63_));
  nor3   g22(.a(x03), .b(x02), .c(x01), .O(new_n64_));
  nor2   g23(.a(x07), .b(x06), .O(new_n65_));
  nand4  g24(.a(new_n65_), .b(new_n64_), .c(new_n50_), .d(new_n63_), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(x00), .O(new_n67_));
  nand4  g26(.a(new_n63_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n68_));
  inv1   g27(.a(new_n68_), .O(new_n69_));
  nor2   g28(.a(x06), .b(x05), .O(new_n70_));
  nor2   g29(.a(x09), .b(new_n43_), .O(new_n71_));
  nand4  g30(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n52_), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(new_n67_), .c(new_n62_), .O(z02));
  inv1   g32(.a(x20), .O(new_n74_));
  nor2   g33(.a(new_n44_), .b(new_n74_), .O(z03));
  inv1   g34(.a(x21), .O(new_n76_));
  nand3  g35(.a(new_n45_), .b(new_n76_), .c(new_n74_), .O(z04));
  inv1   g36(.a(x10), .O(new_n78_));
  nor2   g37(.a(new_n62_), .b(x08), .O(new_n79_));
  nand4  g38(.a(new_n79_), .b(new_n70_), .c(new_n69_), .d(new_n52_), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(new_n45_), .c(new_n78_), .O(z05));
  oai21  g40(.a(new_n54_), .b(new_n43_), .c(new_n62_), .O(new_n82_));
  nand4  g41(.a(new_n82_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n83_));
  nor2   g42(.a(new_n83_), .b(x04), .O(new_n84_));
  nand4  g43(.a(new_n84_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n85_));
  oai21  g44(.a(new_n66_), .b(new_n42_), .c(x19), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(new_n85_), .c(new_n45_), .O(z06));
  nand2  g46(.a(x24), .b(x18), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n45_), .O(z07));
  inv1   g48(.a(x11), .O(new_n90_));
  nor2   g49(.a(new_n44_), .b(new_n90_), .O(z08));
  inv1   g50(.a(x24), .O(new_n92_));
  nor3   g51(.a(new_n44_), .b(new_n92_), .c(new_n90_), .O(z09));
  inv1   g52(.a(x22), .O(new_n94_));
  nor3   g53(.a(new_n44_), .b(x24), .c(new_n94_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(x14), .O(new_n96_));
  inv1   g55(.a(new_n96_), .O(z10));
  nand2  g56(.a(new_n95_), .b(x17), .O(new_n98_));
  inv1   g57(.a(new_n98_), .O(z11));
  inv1   g58(.a(x14), .O(new_n100_));
  nand2  g59(.a(new_n92_), .b(x23), .O(new_n101_));
  oai21  g60(.a(new_n101_), .b(new_n100_), .c(new_n45_), .O(z12));
  inv1   g61(.a(x17), .O(new_n103_));
  oai21  g62(.a(new_n101_), .b(new_n103_), .c(new_n45_), .O(z13));
  inv1   g63(.a(x16), .O(new_n105_));
  nor3   g64(.a(new_n44_), .b(x24), .c(new_n105_), .O(z14));
  nor2   g65(.a(x15), .b(x14), .O(new_n107_));
  nor3   g66(.a(new_n44_), .b(x13), .c(x12), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n107_), .O(z15));
endmodule


