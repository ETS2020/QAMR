// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:09 2020

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
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n94_, new_n96_, new_n98_, new_n100_, new_n102_,
    new_n104_, new_n106_, new_n107_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x14), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x01), .O(new_n47_));
  inv1   g06(.a(x02), .O(new_n48_));
  inv1   g07(.a(x03), .O(new_n49_));
  inv1   g08(.a(x05), .O(new_n50_));
  inv1   g09(.a(x06), .O(new_n51_));
  inv1   g10(.a(x07), .O(new_n52_));
  nand3  g11(.a(x14), .b(x09), .c(x08), .O(new_n53_));
  oai21  g12(.a(x09), .b(x08), .c(new_n53_), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n55_));
  nor2   g14(.a(new_n55_), .b(x04), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n57_));
  inv1   g16(.a(x14), .O(new_n58_));
  nor2   g17(.a(new_n58_), .b(new_n42_), .O(new_n59_));
  aoi21  g18(.a(new_n59_), .b(new_n57_), .c(new_n43_), .O(z01));
  nor2   g19(.a(x03), .b(x02), .O(new_n61_));
  nor2   g20(.a(x05), .b(x04), .O(new_n62_));
  nor2   g21(.a(x07), .b(x06), .O(new_n63_));
  nand4  g22(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n47_), .O(new_n64_));
  inv1   g23(.a(x04), .O(new_n65_));
  nor2   g24(.a(x02), .b(x01), .O(new_n66_));
  nand3  g25(.a(new_n66_), .b(new_n65_), .c(new_n49_), .O(new_n67_));
  inv1   g26(.a(new_n67_), .O(new_n68_));
  inv1   g27(.a(x09), .O(new_n69_));
  nand3  g28(.a(new_n69_), .b(x08), .c(new_n52_), .O(new_n70_));
  nor3   g29(.a(new_n70_), .b(x06), .c(x05), .O(new_n71_));
  aoi22  g30(.a(new_n71_), .b(new_n68_), .c(new_n64_), .d(x00), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(x14), .c(new_n43_), .O(z02));
  inv1   g32(.a(x20), .O(new_n74_));
  nor2   g33(.a(new_n44_), .b(new_n74_), .O(z03));
  inv1   g34(.a(x21), .O(new_n76_));
  nand3  g35(.a(new_n45_), .b(new_n76_), .c(new_n74_), .O(z04));
  inv1   g36(.a(x10), .O(new_n78_));
  nand3  g37(.a(new_n66_), .b(new_n62_), .c(new_n49_), .O(new_n79_));
  inv1   g38(.a(x08), .O(new_n80_));
  nand4  g39(.a(new_n63_), .b(x19), .c(x14), .d(new_n80_), .O(new_n81_));
  oai22  g40(.a(new_n81_), .b(new_n79_), .c(new_n44_), .d(new_n78_), .O(z05));
  nand3  g41(.a(new_n63_), .b(new_n50_), .c(new_n65_), .O(new_n83_));
  inv1   g42(.a(new_n83_), .O(new_n84_));
  nand4  g43(.a(new_n84_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n85_));
  nor2   g44(.a(new_n64_), .b(new_n42_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand3  g46(.a(new_n87_), .b(x19), .c(x14), .O(new_n88_));
  inv1   g47(.a(new_n88_), .O(z06));
  nand2  g48(.a(x24), .b(x18), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n45_), .O(z07));
  inv1   g50(.a(x11), .O(new_n92_));
  nor2   g51(.a(new_n44_), .b(new_n92_), .O(z08));
  inv1   g52(.a(x24), .O(new_n94_));
  nor3   g53(.a(new_n44_), .b(new_n94_), .c(new_n92_), .O(z09));
  nand2  g54(.a(new_n94_), .b(x22), .O(new_n96_));
  oai21  g55(.a(new_n96_), .b(new_n58_), .c(new_n45_), .O(z10));
  inv1   g56(.a(x17), .O(new_n98_));
  oai21  g57(.a(new_n96_), .b(new_n98_), .c(new_n45_), .O(z11));
  nand2  g58(.a(x23), .b(x14), .O(new_n100_));
  nor2   g59(.a(new_n100_), .b(x24), .O(z12));
  nand4  g60(.a(new_n45_), .b(new_n94_), .c(x23), .d(x17), .O(new_n102_));
  inv1   g61(.a(new_n102_), .O(z13));
  nand2  g62(.a(new_n94_), .b(x16), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n45_), .O(z14));
  nor2   g64(.a(x15), .b(x14), .O(new_n106_));
  nor3   g65(.a(new_n44_), .b(x13), .c(x12), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n106_), .O(z15));
endmodule


