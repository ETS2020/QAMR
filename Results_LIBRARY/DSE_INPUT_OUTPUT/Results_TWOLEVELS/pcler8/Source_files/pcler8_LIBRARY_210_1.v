// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n47_, new_n48_, new_n49_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_;
  inv1   g00(.a(x23), .O(new_n45_));
  nor2   g01(.a(new_n45_), .b(x10), .O(z00));
  inv1   g02(.a(x00), .O(new_n47_));
  inv1   g03(.a(z00), .O(new_n48_));
  nand2  g04(.a(new_n48_), .b(x08), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n47_), .O(z01));
  nand2  g06(.a(x08), .b(x01), .O(new_n51_));
  nand2  g07(.a(new_n51_), .b(new_n48_), .O(z02));
  inv1   g08(.a(x08), .O(new_n53_));
  nor2   g09(.a(z00), .b(new_n53_), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(x02), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n48_), .O(z03));
  nand2  g12(.a(new_n54_), .b(x03), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n48_), .O(z04));
  inv1   g14(.a(x04), .O(new_n59_));
  oai21  g15(.a(new_n53_), .b(new_n59_), .c(new_n48_), .O(z05));
  inv1   g16(.a(x05), .O(new_n61_));
  oai21  g17(.a(new_n53_), .b(new_n61_), .c(new_n48_), .O(z06));
  inv1   g18(.a(x06), .O(new_n63_));
  nor2   g19(.a(new_n49_), .b(new_n63_), .O(z07));
  inv1   g20(.a(x07), .O(new_n65_));
  nor2   g21(.a(new_n49_), .b(new_n65_), .O(z08));
  inv1   g22(.a(x09), .O(new_n67_));
  nor2   g23(.a(new_n67_), .b(x08), .O(new_n68_));
  nor3   g24(.a(x23), .b(x19), .c(x10), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  oai21  g26(.a(new_n49_), .b(new_n47_), .c(new_n70_), .O(z09));
  inv1   g27(.a(x10), .O(new_n72_));
  xor2a  g28(.a(x20), .b(x19), .O(new_n73_));
  nand3  g29(.a(new_n73_), .b(x09), .c(new_n53_), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n45_), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n51_), .O(z10));
  nand2  g33(.a(x20), .b(x19), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(x21), .O(new_n79_));
  inv1   g35(.a(x21), .O(new_n80_));
  nand3  g36(.a(new_n80_), .b(x20), .c(x19), .O(new_n81_));
  aoi21  g37(.a(new_n81_), .b(new_n79_), .c(x23), .O(new_n82_));
  nand4  g38(.a(new_n82_), .b(new_n72_), .c(x09), .d(new_n53_), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(new_n55_), .O(z11));
  nand3  g40(.a(x21), .b(x20), .c(x19), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(x22), .O(new_n86_));
  inv1   g42(.a(x22), .O(new_n87_));
  nand4  g43(.a(new_n87_), .b(x21), .c(x20), .d(x19), .O(new_n88_));
  aoi21  g44(.a(new_n88_), .b(new_n86_), .c(x23), .O(new_n89_));
  nand4  g45(.a(new_n89_), .b(new_n72_), .c(x09), .d(new_n53_), .O(new_n90_));
  nand2  g46(.a(new_n90_), .b(new_n57_), .O(z12));
  nand3  g47(.a(new_n68_), .b(x19), .c(new_n72_), .O(new_n92_));
  nand4  g48(.a(new_n45_), .b(x22), .c(x21), .d(x20), .O(new_n93_));
  oai22  g49(.a(new_n93_), .b(new_n92_), .c(new_n49_), .d(new_n59_), .O(z13));
  nand4  g50(.a(new_n68_), .b(x24), .c(new_n45_), .d(new_n72_), .O(new_n95_));
  oai21  g51(.a(new_n49_), .b(new_n61_), .c(new_n95_), .O(z14));
  nand2  g52(.a(x25), .b(x09), .O(new_n97_));
  oai21  g53(.a(new_n97_), .b(x08), .c(new_n45_), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(new_n72_), .O(new_n99_));
  oai21  g55(.a(new_n49_), .b(new_n63_), .c(new_n99_), .O(z15));
  nand4  g56(.a(new_n68_), .b(x26), .c(new_n45_), .d(new_n72_), .O(new_n101_));
  oai21  g57(.a(new_n49_), .b(new_n65_), .c(new_n101_), .O(z16));
endmodule


