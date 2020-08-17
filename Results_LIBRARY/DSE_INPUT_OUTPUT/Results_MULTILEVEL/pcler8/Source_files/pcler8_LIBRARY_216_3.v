// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n47_, new_n49_, new_n51_, new_n53_, new_n55_, new_n57_,
    new_n59_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n102_;
  nand2  g00(.a(x24), .b(x23), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(z00));
  nand2  g02(.a(x08), .b(x00), .O(new_n47_));
  nand2  g03(.a(new_n47_), .b(new_n45_), .O(z01));
  nand3  g04(.a(new_n45_), .b(x08), .c(x01), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(z02));
  nand2  g06(.a(x08), .b(x02), .O(new_n51_));
  nand2  g07(.a(new_n51_), .b(new_n45_), .O(z03));
  nand2  g08(.a(x08), .b(x03), .O(new_n53_));
  nand2  g09(.a(new_n53_), .b(new_n45_), .O(z04));
  nand2  g10(.a(x08), .b(x04), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n45_), .O(z05));
  nand2  g12(.a(x08), .b(x05), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n45_), .O(z06));
  nand3  g14(.a(new_n45_), .b(x08), .c(x06), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z07));
  nand2  g16(.a(x08), .b(x07), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n45_), .O(z08));
  inv1   g18(.a(x10), .O(new_n63_));
  inv1   g19(.a(x19), .O(new_n64_));
  inv1   g20(.a(x09), .O(new_n65_));
  nor2   g21(.a(new_n65_), .b(x08), .O(new_n66_));
  nand3  g22(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  nand3  g23(.a(new_n67_), .b(new_n47_), .c(new_n45_), .O(z09));
  inv1   g24(.a(x08), .O(new_n69_));
  xor2a  g25(.a(x20), .b(x19), .O(new_n70_));
  nand4  g26(.a(new_n70_), .b(new_n63_), .c(x09), .d(new_n69_), .O(new_n71_));
  nand2  g27(.a(x08), .b(x01), .O(new_n72_));
  aoi21  g28(.a(new_n72_), .b(new_n71_), .c(z00), .O(z10));
  xnor2a g29(.a(x21), .b(x20), .O(new_n74_));
  nand2  g30(.a(x21), .b(new_n64_), .O(new_n75_));
  oai21  g31(.a(new_n74_), .b(new_n64_), .c(new_n75_), .O(new_n76_));
  nand4  g32(.a(new_n76_), .b(new_n63_), .c(x09), .d(new_n69_), .O(new_n77_));
  aoi21  g33(.a(new_n77_), .b(new_n51_), .c(z00), .O(z11));
  nand3  g34(.a(x21), .b(x20), .c(x19), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(x22), .O(new_n80_));
  nand2  g36(.a(x20), .b(x19), .O(new_n81_));
  inv1   g37(.a(x22), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(x21), .O(new_n83_));
  oai21  g39(.a(new_n83_), .b(new_n81_), .c(new_n80_), .O(new_n84_));
  nand4  g40(.a(new_n84_), .b(new_n63_), .c(x09), .d(new_n69_), .O(new_n85_));
  aoi21  g41(.a(new_n85_), .b(new_n53_), .c(z00), .O(z12));
  nand2  g42(.a(x22), .b(x21), .O(new_n87_));
  oai21  g43(.a(new_n87_), .b(new_n81_), .c(x23), .O(new_n88_));
  inv1   g44(.a(x23), .O(new_n89_));
  nand3  g45(.a(new_n89_), .b(x22), .c(x21), .O(new_n90_));
  oai21  g46(.a(new_n90_), .b(new_n81_), .c(new_n88_), .O(new_n91_));
  nand4  g47(.a(new_n91_), .b(new_n63_), .c(x09), .d(new_n69_), .O(new_n92_));
  nand3  g48(.a(new_n92_), .b(new_n55_), .c(new_n45_), .O(z13));
  inv1   g49(.a(x24), .O(new_n94_));
  nand3  g50(.a(x23), .b(x22), .c(x21), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n81_), .c(new_n94_), .O(new_n96_));
  nand4  g52(.a(new_n96_), .b(new_n63_), .c(x09), .d(new_n69_), .O(new_n97_));
  nand3  g53(.a(new_n97_), .b(new_n57_), .c(new_n45_), .O(z14));
  nand2  g54(.a(x08), .b(x06), .O(new_n99_));
  nand3  g55(.a(new_n66_), .b(x25), .c(new_n63_), .O(new_n100_));
  nand3  g56(.a(new_n100_), .b(new_n99_), .c(new_n45_), .O(z15));
  nand3  g57(.a(new_n66_), .b(x26), .c(new_n63_), .O(new_n102_));
  aoi21  g58(.a(new_n102_), .b(new_n61_), .c(z00), .O(z16));
endmodule


