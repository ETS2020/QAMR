// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:10 2020

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
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n70_, new_n72_, new_n74_, new_n76_, new_n77_, new_n79_, new_n81_,
    new_n83_, new_n85_, new_n87_, new_n88_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  nor2   g03(.a(x19), .b(x00), .O(new_n45_));
  nor3   g04(.a(x07), .b(x06), .c(x05), .O(new_n46_));
  nor2   g05(.a(x02), .b(x01), .O(new_n47_));
  nor2   g06(.a(x04), .b(x03), .O(new_n48_));
  inv1   g07(.a(x09), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(x08), .O(new_n50_));
  nand4  g09(.a(new_n50_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n51_));
  oai21  g10(.a(new_n49_), .b(x08), .c(x00), .O(new_n52_));
  oai22  g11(.a(new_n52_), .b(new_n51_), .c(new_n45_), .d(z00), .O(z01));
  inv1   g12(.a(x07), .O(new_n54_));
  nor2   g13(.a(x06), .b(x05), .O(new_n55_));
  nand4  g14(.a(new_n48_), .b(new_n47_), .c(new_n55_), .d(new_n54_), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n42_), .O(new_n57_));
  nand3  g16(.a(new_n57_), .b(new_n51_), .c(x19), .O(new_n58_));
  inv1   g17(.a(new_n58_), .O(z02));
  inv1   g18(.a(x20), .O(new_n60_));
  nand2  g19(.a(new_n43_), .b(x00), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(new_n60_), .O(z03));
  or2    g21(.a(z03), .b(x21), .O(z04));
  inv1   g22(.a(x08), .O(new_n64_));
  nand2  g23(.a(x19), .b(new_n64_), .O(new_n65_));
  nor2   g24(.a(x19), .b(new_n42_), .O(new_n66_));
  nor2   g25(.a(new_n66_), .b(x10), .O(new_n67_));
  oai21  g26(.a(new_n65_), .b(new_n56_), .c(new_n67_), .O(z05));
  inv1   g27(.a(new_n45_), .O(z06));
  nand2  g28(.a(x24), .b(x18), .O(new_n70_));
  nor2   g29(.a(new_n70_), .b(new_n66_), .O(z07));
  inv1   g30(.a(x11), .O(new_n72_));
  nor2   g31(.a(new_n66_), .b(new_n72_), .O(z08));
  inv1   g32(.a(x24), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n72_), .c(new_n61_), .O(z09));
  nor2   g34(.a(new_n66_), .b(x24), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(x22), .c(x14), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(z10));
  nand3  g37(.a(new_n76_), .b(x22), .c(x17), .O(new_n79_));
  inv1   g38(.a(new_n79_), .O(z11));
  nand2  g39(.a(x23), .b(x14), .O(new_n81_));
  nor3   g40(.a(new_n81_), .b(new_n66_), .c(x24), .O(z12));
  nand3  g41(.a(new_n74_), .b(x23), .c(x17), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n61_), .O(z13));
  nand2  g43(.a(new_n74_), .b(x16), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n61_), .O(z14));
  nor2   g45(.a(x13), .b(x12), .O(new_n87_));
  nor2   g46(.a(x15), .b(x14), .O(new_n88_));
  nand3  g47(.a(new_n88_), .b(new_n87_), .c(new_n61_), .O(z15));
endmodule


