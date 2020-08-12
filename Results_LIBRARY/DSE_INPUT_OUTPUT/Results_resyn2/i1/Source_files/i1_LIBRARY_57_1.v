// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:33 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n73_, new_n74_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n91_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x11), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x07), .O(new_n47_));
  nor2   g06(.a(x06), .b(x05), .O(new_n48_));
  nor2   g07(.a(x02), .b(x01), .O(new_n49_));
  nor2   g08(.a(x04), .b(x03), .O(new_n50_));
  nand4  g09(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  xor2a  g10(.a(x09), .b(x08), .O(new_n52_));
  or2    g11(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  inv1   g12(.a(x11), .O(new_n54_));
  nor2   g13(.a(new_n54_), .b(new_n42_), .O(new_n55_));
  aoi21  g14(.a(new_n55_), .b(new_n53_), .c(new_n43_), .O(z01));
  nand2  g15(.a(new_n51_), .b(x00), .O(new_n57_));
  nor3   g16(.a(x07), .b(x06), .c(x05), .O(new_n58_));
  inv1   g17(.a(x08), .O(new_n59_));
  nor2   g18(.a(x09), .b(new_n59_), .O(new_n60_));
  nand4  g19(.a(new_n60_), .b(new_n50_), .c(new_n49_), .d(new_n58_), .O(new_n61_));
  nand3  g20(.a(new_n61_), .b(new_n57_), .c(x11), .O(new_n62_));
  and2   g21(.a(new_n62_), .b(x19), .O(z02));
  inv1   g22(.a(x20), .O(new_n64_));
  nor2   g23(.a(new_n44_), .b(new_n64_), .O(z03));
  inv1   g24(.a(x21), .O(new_n66_));
  aoi21  g25(.a(new_n66_), .b(new_n64_), .c(new_n44_), .O(z04));
  inv1   g26(.a(x10), .O(new_n68_));
  oai21  g27(.a(new_n51_), .b(x08), .c(x11), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(x19), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n68_), .O(z05));
  nor2   g30(.a(new_n43_), .b(new_n54_), .O(z06));
  inv1   g31(.a(x18), .O(new_n73_));
  inv1   g32(.a(x24), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n73_), .c(new_n45_), .O(z07));
  nor2   g34(.a(new_n74_), .b(new_n54_), .O(z09));
  inv1   g35(.a(x22), .O(new_n77_));
  nand2  g36(.a(new_n74_), .b(x14), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n77_), .c(new_n45_), .O(z10));
  inv1   g38(.a(x17), .O(new_n80_));
  nor3   g39(.a(new_n44_), .b(x24), .c(new_n80_), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(x22), .O(new_n82_));
  inv1   g41(.a(new_n82_), .O(z11));
  inv1   g42(.a(x23), .O(new_n84_));
  nor3   g43(.a(new_n78_), .b(new_n44_), .c(new_n84_), .O(z12));
  nand2  g44(.a(new_n81_), .b(x23), .O(new_n86_));
  inv1   g45(.a(new_n86_), .O(z13));
  nand2  g46(.a(new_n74_), .b(x16), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n45_), .O(z14));
  nor2   g48(.a(x13), .b(x12), .O(new_n90_));
  nor2   g49(.a(x15), .b(x14), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n90_), .c(new_n44_), .O(z15));
  buf    g51(.a(x11), .O(z08));
endmodule


