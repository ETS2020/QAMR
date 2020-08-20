// Benchmark "FAU" written by ABC on Wed Aug 19 17:35:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n87_, new_n89_, new_n91_, new_n93_, new_n94_;
  inv1   g00(.a(x19), .O(new_n42_));
  inv1   g01(.a(x01), .O(new_n43_));
  inv1   g02(.a(x02), .O(new_n44_));
  inv1   g03(.a(x03), .O(new_n45_));
  inv1   g04(.a(x05), .O(new_n46_));
  inv1   g05(.a(x06), .O(new_n47_));
  inv1   g06(.a(x07), .O(new_n48_));
  xnor2a g07(.a(x09), .b(x08), .O(new_n49_));
  nand4  g08(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(x04), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(new_n43_), .O(new_n52_));
  aoi21  g11(.a(new_n52_), .b(x00), .c(new_n42_), .O(z01));
  nor2   g12(.a(x02), .b(x01), .O(new_n54_));
  nor2   g13(.a(x04), .b(x03), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g15(.a(x06), .b(x05), .O(new_n57_));
  nand3  g16(.a(new_n57_), .b(x19), .c(new_n48_), .O(new_n58_));
  oai21  g17(.a(new_n58_), .b(new_n56_), .c(x00), .O(new_n59_));
  nor3   g18(.a(x05), .b(x04), .c(x03), .O(new_n60_));
  inv1   g19(.a(x08), .O(new_n61_));
  nand2  g20(.a(new_n48_), .b(new_n47_), .O(new_n62_));
  nor4   g21(.a(new_n62_), .b(new_n42_), .c(x09), .d(new_n61_), .O(new_n63_));
  nand3  g22(.a(new_n63_), .b(new_n60_), .c(new_n54_), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(new_n59_), .O(z02));
  inv1   g24(.a(x20), .O(new_n66_));
  nand2  g25(.a(new_n42_), .b(x00), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n66_), .O(z03));
  or2    g27(.a(z03), .b(x21), .O(z04));
  nand2  g28(.a(new_n67_), .b(x10), .O(new_n70_));
  nand4  g29(.a(new_n57_), .b(x19), .c(new_n61_), .d(new_n48_), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(new_n56_), .c(new_n70_), .O(z05));
  inv1   g31(.a(x18), .O(new_n73_));
  inv1   g32(.a(x24), .O(new_n74_));
  inv1   g33(.a(new_n67_), .O(new_n75_));
  nor3   g34(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(z07));
  inv1   g35(.a(x11), .O(new_n77_));
  nor2   g36(.a(new_n75_), .b(new_n77_), .O(z08));
  oai21  g37(.a(new_n74_), .b(new_n77_), .c(new_n67_), .O(z09));
  inv1   g38(.a(x22), .O(new_n80_));
  nand2  g39(.a(new_n67_), .b(new_n74_), .O(new_n81_));
  nor2   g40(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(x14), .O(new_n83_));
  inv1   g42(.a(new_n83_), .O(z10));
  nand2  g43(.a(new_n82_), .b(x17), .O(new_n85_));
  inv1   g44(.a(new_n85_), .O(z11));
  nand4  g45(.a(new_n67_), .b(new_n74_), .c(x23), .d(x14), .O(new_n87_));
  inv1   g46(.a(new_n87_), .O(z12));
  nand3  g47(.a(new_n74_), .b(x23), .c(x17), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n67_), .O(z13));
  inv1   g49(.a(x16), .O(new_n91_));
  nor2   g50(.a(new_n81_), .b(new_n91_), .O(z14));
  nor2   g51(.a(x13), .b(x12), .O(new_n93_));
  nor2   g52(.a(x15), .b(x14), .O(new_n94_));
  aoi21  g53(.a(new_n94_), .b(new_n93_), .c(new_n75_), .O(z15));
  buf    g54(.a(x00), .O(z00));
  buf    g55(.a(x19), .O(z06));
endmodule


