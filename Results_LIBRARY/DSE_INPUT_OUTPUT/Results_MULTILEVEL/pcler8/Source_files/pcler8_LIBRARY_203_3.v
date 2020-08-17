// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n49_, new_n51_, new_n53_, new_n55_, new_n57_,
    new_n59_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n97_, new_n99_;
  nand2  g00(.a(x23), .b(x22), .O(new_n46_));
  nand2  g01(.a(x08), .b(x00), .O(new_n47_));
  nand2  g02(.a(new_n47_), .b(new_n46_), .O(z01));
  nand2  g03(.a(x08), .b(x01), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n46_), .O(z02));
  nand2  g05(.a(x08), .b(x02), .O(new_n51_));
  nand2  g06(.a(new_n51_), .b(new_n46_), .O(z03));
  nand2  g07(.a(x08), .b(x03), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(new_n46_), .O(z04));
  nand3  g09(.a(new_n46_), .b(x08), .c(x04), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(z05));
  nand2  g11(.a(x08), .b(x05), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n46_), .O(z06));
  nand2  g13(.a(x08), .b(x06), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n46_), .O(z07));
  nand2  g15(.a(x08), .b(x07), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n46_), .O(z08));
  inv1   g17(.a(new_n46_), .O(new_n63_));
  inv1   g18(.a(x09), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(x08), .O(new_n65_));
  nor2   g20(.a(x19), .b(x10), .O(new_n66_));
  nand2  g21(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  aoi21  g22(.a(new_n67_), .b(new_n47_), .c(new_n63_), .O(z09));
  inv1   g23(.a(x08), .O(new_n69_));
  inv1   g24(.a(x10), .O(new_n70_));
  xor2a  g25(.a(x20), .b(x19), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(new_n70_), .c(x09), .d(new_n69_), .O(new_n72_));
  nand3  g27(.a(new_n72_), .b(new_n49_), .c(new_n46_), .O(z10));
  inv1   g28(.a(z03), .O(new_n74_));
  inv1   g29(.a(x20), .O(new_n75_));
  xnor2a g30(.a(x21), .b(x19), .O(new_n76_));
  nand2  g31(.a(x21), .b(new_n75_), .O(new_n77_));
  oai21  g32(.a(new_n76_), .b(new_n75_), .c(new_n77_), .O(new_n78_));
  nand4  g33(.a(new_n78_), .b(new_n70_), .c(x09), .d(new_n69_), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n74_), .O(z11));
  nand3  g35(.a(x21), .b(x20), .c(x19), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(x22), .O(new_n82_));
  inv1   g37(.a(x22), .O(new_n83_));
  nand4  g38(.a(new_n83_), .b(x21), .c(x20), .d(x19), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand4  g40(.a(new_n85_), .b(new_n70_), .c(x09), .d(new_n69_), .O(new_n86_));
  nand3  g41(.a(new_n86_), .b(new_n53_), .c(new_n46_), .O(z12));
  nand2  g42(.a(x20), .b(x19), .O(new_n88_));
  nand2  g43(.a(x23), .b(new_n83_), .O(new_n89_));
  inv1   g44(.a(x23), .O(new_n90_));
  nand3  g45(.a(new_n90_), .b(x22), .c(x21), .O(new_n91_));
  oai21  g46(.a(new_n91_), .b(new_n88_), .c(new_n89_), .O(new_n92_));
  nand4  g47(.a(new_n92_), .b(new_n70_), .c(x09), .d(new_n69_), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n55_), .O(z13));
  nand3  g49(.a(new_n65_), .b(x24), .c(new_n70_), .O(new_n95_));
  nand3  g50(.a(new_n95_), .b(new_n57_), .c(new_n46_), .O(z14));
  nand3  g51(.a(new_n65_), .b(x25), .c(new_n70_), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(new_n59_), .c(new_n46_), .O(z15));
  nand3  g53(.a(new_n65_), .b(x26), .c(new_n70_), .O(new_n99_));
  aoi21  g54(.a(new_n99_), .b(new_n61_), .c(new_n63_), .O(z16));
  zero   g55(.O(z00));
endmodule


