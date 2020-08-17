// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n49_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n59_, new_n61_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n105_, new_n106_;
  nand2  g00(.a(x24), .b(x23), .O(new_n46_));
  nand2  g01(.a(x08), .b(x00), .O(new_n47_));
  nand2  g02(.a(new_n47_), .b(new_n46_), .O(z01));
  nand2  g03(.a(x08), .b(x01), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n46_), .O(z02));
  nand2  g05(.a(x08), .b(x02), .O(new_n51_));
  nand2  g06(.a(new_n51_), .b(new_n46_), .O(z03));
  inv1   g07(.a(x08), .O(new_n53_));
  aoi21  g08(.a(x24), .b(x23), .c(new_n53_), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(x03), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(z04));
  nand2  g11(.a(new_n54_), .b(x04), .O(new_n57_));
  inv1   g12(.a(new_n57_), .O(z05));
  nand2  g13(.a(x08), .b(x05), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n46_), .O(z06));
  nand2  g15(.a(new_n54_), .b(x06), .O(new_n61_));
  inv1   g16(.a(new_n61_), .O(z07));
  nand2  g17(.a(new_n54_), .b(x07), .O(new_n63_));
  inv1   g18(.a(new_n63_), .O(z08));
  inv1   g19(.a(x09), .O(new_n65_));
  nor2   g20(.a(new_n65_), .b(x08), .O(new_n66_));
  nor2   g21(.a(x19), .b(x10), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand3  g23(.a(new_n68_), .b(new_n47_), .c(new_n46_), .O(z09));
  inv1   g24(.a(x10), .O(new_n70_));
  xor2a  g25(.a(x20), .b(x19), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(new_n70_), .c(x09), .d(new_n53_), .O(new_n72_));
  nand3  g27(.a(new_n72_), .b(new_n49_), .c(new_n46_), .O(z10));
  inv1   g28(.a(x20), .O(new_n74_));
  xnor2a g29(.a(x21), .b(x19), .O(new_n75_));
  nand2  g30(.a(x21), .b(new_n74_), .O(new_n76_));
  oai21  g31(.a(new_n75_), .b(new_n74_), .c(new_n76_), .O(new_n77_));
  nand4  g32(.a(new_n77_), .b(new_n70_), .c(x09), .d(new_n53_), .O(new_n78_));
  nand3  g33(.a(new_n78_), .b(new_n51_), .c(new_n46_), .O(z11));
  nand2  g34(.a(x24), .b(x23), .O(new_n80_));
  nand3  g35(.a(x21), .b(x20), .c(x19), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(x22), .O(new_n82_));
  inv1   g37(.a(x22), .O(new_n83_));
  nand4  g38(.a(new_n83_), .b(x21), .c(x20), .d(x19), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand4  g40(.a(new_n85_), .b(new_n80_), .c(new_n70_), .d(x09), .O(new_n86_));
  oai21  g41(.a(new_n86_), .b(x08), .c(new_n55_), .O(z12));
  nand2  g42(.a(x20), .b(x19), .O(new_n88_));
  inv1   g43(.a(x24), .O(new_n89_));
  nand4  g44(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n90_));
  nand3  g45(.a(new_n90_), .b(new_n89_), .c(x23), .O(new_n91_));
  inv1   g46(.a(x23), .O(new_n92_));
  nand3  g47(.a(new_n92_), .b(x22), .c(x21), .O(new_n93_));
  oai21  g48(.a(new_n93_), .b(new_n88_), .c(new_n91_), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(new_n70_), .c(x09), .d(new_n53_), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n57_), .O(z13));
  nand2  g51(.a(new_n54_), .b(x05), .O(new_n97_));
  nand3  g52(.a(new_n89_), .b(x23), .c(x22), .O(new_n98_));
  oai22  g53(.a(new_n98_), .b(new_n81_), .c(new_n89_), .d(x23), .O(new_n99_));
  nand4  g54(.a(new_n99_), .b(new_n70_), .c(x09), .d(new_n53_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n97_), .O(z14));
  nand2  g56(.a(x08), .b(x06), .O(new_n102_));
  nand3  g57(.a(new_n66_), .b(x25), .c(new_n70_), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n102_), .c(new_n46_), .O(z15));
  nand2  g59(.a(x08), .b(x07), .O(new_n105_));
  nand3  g60(.a(new_n66_), .b(x26), .c(new_n70_), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n105_), .c(new_n46_), .O(z16));
  zero   g62(.O(z00));
endmodule


