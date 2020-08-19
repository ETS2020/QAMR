// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n61_, new_n62_, new_n63_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n87_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  nand2  g02(.a(x06), .b(x05), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(x08), .c(x07), .O(new_n33_));
  nor3   g04(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  oai22  g05(.a(new_n34_), .b(new_n30_), .c(x12), .d(new_n31_), .O(z00));
  oai21  g06(.a(new_n33_), .b(new_n32_), .c(x11), .O(new_n36_));
  inv1   g07(.a(x12), .O(new_n37_));
  inv1   g08(.a(x10), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x00), .O(new_n39_));
  nand3  g10(.a(new_n31_), .b(new_n38_), .c(x00), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n31_), .O(new_n41_));
  oai21  g12(.a(new_n41_), .b(new_n39_), .c(new_n37_), .O(new_n42_));
  oai21  g13(.a(new_n36_), .b(new_n30_), .c(new_n42_), .O(z01));
  nand3  g14(.a(new_n37_), .b(new_n38_), .c(x00), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n30_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n31_), .O(new_n46_));
  nand2  g17(.a(new_n40_), .b(new_n37_), .O(new_n47_));
  nand4  g18(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(x11), .c(x01), .O(new_n49_));
  inv1   g20(.a(x09), .O(new_n50_));
  nor2   g21(.a(new_n37_), .b(x01), .O(new_n51_));
  nor2   g22(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand4  g23(.a(new_n52_), .b(new_n49_), .c(new_n47_), .d(new_n46_), .O(z02));
  nand3  g24(.a(x11), .b(x08), .c(x07), .O(new_n54_));
  oai21  g25(.a(new_n54_), .b(new_n32_), .c(x11), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(x01), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(new_n52_), .c(new_n42_), .O(z03));
  inv1   g28(.a(new_n51_), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(x14), .O(z04));
  nor2   g30(.a(new_n51_), .b(x13), .O(z05));
  aoi21  g31(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n61_));
  nand3  g32(.a(x04), .b(x03), .c(x02), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(x09), .c(x01), .O(new_n63_));
  oai21  g34(.a(new_n61_), .b(new_n37_), .c(new_n63_), .O(z06));
  nand2  g35(.a(new_n58_), .b(x15), .O(z07));
  and2   g36(.a(x03), .b(x02), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(x01), .O(new_n67_));
  nand4  g38(.a(x12), .b(x11), .c(x09), .d(x04), .O(new_n68_));
  nand2  g39(.a(new_n37_), .b(new_n31_), .O(new_n69_));
  oai21  g40(.a(new_n68_), .b(new_n67_), .c(new_n69_), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(new_n38_), .c(x00), .O(new_n71_));
  aoi22  g42(.a(new_n58_), .b(new_n39_), .c(new_n31_), .d(x01), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n71_), .O(z08));
  nand4  g44(.a(new_n66_), .b(new_n62_), .c(x09), .d(x04), .O(new_n74_));
  nand4  g45(.a(new_n74_), .b(x12), .c(x11), .d(x01), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n69_), .O(new_n76_));
  nand3  g47(.a(new_n76_), .b(new_n38_), .c(x00), .O(new_n77_));
  inv1   g48(.a(new_n77_), .O(z09));
  nand4  g49(.a(new_n62_), .b(x12), .c(x11), .d(new_n38_), .O(new_n79_));
  inv1   g50(.a(new_n79_), .O(new_n80_));
  nand4  g51(.a(new_n80_), .b(x09), .c(x01), .d(x00), .O(new_n81_));
  inv1   g52(.a(new_n81_), .O(z10));
  nand4  g53(.a(new_n62_), .b(x12), .c(x09), .d(x01), .O(new_n83_));
  oai21  g54(.a(x12), .b(x01), .c(new_n83_), .O(new_n84_));
  nand4  g55(.a(new_n84_), .b(x11), .c(new_n38_), .d(x00), .O(new_n85_));
  inv1   g56(.a(new_n85_), .O(z11));
  nand4  g57(.a(new_n38_), .b(new_n50_), .c(x01), .d(x00), .O(new_n87_));
  nor3   g58(.a(new_n87_), .b(new_n37_), .c(new_n31_), .O(z12));
endmodule


