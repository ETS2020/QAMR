// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:35 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n69_, new_n71_, new_n72_, new_n73_, new_n76_,
    new_n77_, new_n79_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n94_;
  inv1   g00(.a(x00), .O(new_n42_));
  nor2   g01(.a(x19), .b(x07), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
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
  aoi21  g14(.a(new_n55_), .b(x00), .c(new_n45_), .O(z01));
  nor3   g15(.a(x03), .b(x02), .c(x01), .O(new_n57_));
  nor2   g16(.a(x05), .b(x04), .O(new_n58_));
  nand4  g17(.a(new_n58_), .b(new_n57_), .c(new_n51_), .d(new_n50_), .O(new_n59_));
  nand2  g18(.a(new_n59_), .b(x00), .O(new_n60_));
  nor2   g19(.a(x04), .b(x03), .O(new_n61_));
  inv1   g20(.a(x09), .O(new_n62_));
  nand3  g21(.a(new_n62_), .b(x08), .c(new_n51_), .O(new_n63_));
  nor3   g22(.a(new_n63_), .b(x06), .c(x05), .O(new_n64_));
  nand4  g23(.a(new_n64_), .b(new_n61_), .c(new_n47_), .d(new_n46_), .O(new_n65_));
  aoi21  g24(.a(new_n65_), .b(new_n60_), .c(new_n45_), .O(z02));
  inv1   g25(.a(x20), .O(new_n67_));
  nor2   g26(.a(new_n43_), .b(new_n67_), .O(z03));
  nor2   g27(.a(x21), .b(x20), .O(new_n69_));
  nor2   g28(.a(new_n69_), .b(new_n43_), .O(z04));
  nor2   g29(.a(x08), .b(x06), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(new_n58_), .c(new_n57_), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(x19), .c(x07), .O(new_n73_));
  or2    g32(.a(new_n73_), .b(x10), .O(z05));
  nand2  g33(.a(new_n45_), .b(x07), .O(z06));
  inv1   g34(.a(x18), .O(new_n76_));
  inv1   g35(.a(x24), .O(new_n77_));
  nor3   g36(.a(new_n43_), .b(new_n77_), .c(new_n76_), .O(z07));
  inv1   g37(.a(x11), .O(new_n79_));
  nor2   g38(.a(new_n43_), .b(new_n79_), .O(z08));
  inv1   g39(.a(new_n43_), .O(new_n81_));
  oai21  g40(.a(new_n77_), .b(new_n79_), .c(new_n81_), .O(z09));
  nand3  g41(.a(new_n77_), .b(x22), .c(x14), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n81_), .O(z10));
  nand4  g43(.a(new_n81_), .b(new_n77_), .c(x22), .d(x17), .O(new_n85_));
  inv1   g44(.a(new_n85_), .O(z11));
  nand3  g45(.a(new_n77_), .b(x23), .c(x14), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n81_), .O(z12));
  nand4  g47(.a(new_n81_), .b(new_n77_), .c(x23), .d(x17), .O(new_n89_));
  inv1   g48(.a(new_n89_), .O(z13));
  nand2  g49(.a(new_n77_), .b(x16), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n81_), .O(z14));
  nor2   g51(.a(x13), .b(x12), .O(new_n93_));
  nor2   g52(.a(x15), .b(x14), .O(new_n94_));
  aoi21  g53(.a(new_n94_), .b(new_n93_), .c(new_n43_), .O(z15));
endmodule


