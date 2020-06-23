// Benchmark "FAU" written by ABC on Tue Jun 23 16:23:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n66_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n88_, new_n89_, new_n90_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n48_));
  inv1   g03(.a(x24), .O(new_n49_));
  nor3   g04(.a(x19), .b(x18), .c(x17), .O(new_n50_));
  and2   g05(.a(x22), .b(x21), .O(new_n51_));
  oai21  g06(.a(new_n50_), .b(x20), .c(new_n51_), .O(new_n52_));
  aoi21  g07(.a(new_n52_), .b(new_n48_), .c(new_n49_), .O(new_n53_));
  aoi21  g08(.a(x05), .b(x04), .c(x07), .O(new_n54_));
  oai21  g09(.a(new_n53_), .b(x25), .c(new_n54_), .O(z01));
  nor2   g10(.a(new_n53_), .b(x25), .O(z03));
  xor2a  g11(.a(x11), .b(x02), .O(new_n58_));
  xor2a  g12(.a(x12), .b(x03), .O(new_n59_));
  nor2   g13(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  xor2a  g14(.a(x09), .b(x00), .O(new_n61_));
  xor2a  g15(.a(x10), .b(x01), .O(new_n62_));
  nor2   g16(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  aoi21  g17(.a(new_n63_), .b(new_n60_), .c(x08), .O(z04));
  inv1   g18(.a(x14), .O(new_n66_));
  nor2   g19(.a(new_n66_), .b(x08), .O(z06));
  nand2  g20(.a(new_n46_), .b(x06), .O(z07));
  inv1   g21(.a(x20), .O(new_n69_));
  nand4  g22(.a(new_n69_), .b(x19), .c(x18), .d(x17), .O(new_n70_));
  nor2   g23(.a(x22), .b(x21), .O(new_n71_));
  nand3  g24(.a(new_n71_), .b(new_n49_), .c(new_n48_), .O(new_n72_));
  nor2   g25(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand4  g26(.a(new_n71_), .b(new_n49_), .c(x19), .d(x18), .O(new_n74_));
  oai21  g27(.a(new_n74_), .b(new_n73_), .c(x25), .O(new_n75_));
  inv1   g28(.a(x17), .O(new_n76_));
  inv1   g29(.a(x25), .O(new_n77_));
  or2    g30(.a(x19), .b(x18), .O(new_n78_));
  nand2  g31(.a(new_n51_), .b(x24), .O(new_n79_));
  oai21  g32(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  nand2  g33(.a(new_n80_), .b(new_n76_), .O(new_n81_));
  nand2  g34(.a(new_n79_), .b(new_n77_), .O(new_n82_));
  nor2   g35(.a(x25), .b(x24), .O(new_n83_));
  nor2   g36(.a(new_n83_), .b(new_n48_), .O(new_n84_));
  aoi21  g37(.a(new_n82_), .b(x20), .c(new_n84_), .O(new_n85_));
  nand3  g38(.a(new_n85_), .b(new_n81_), .c(new_n75_), .O(z08));
  nand2  g39(.a(x05), .b(x04), .O(new_n88_));
  nor2   g40(.a(x15), .b(x07), .O(new_n89_));
  nand3  g41(.a(new_n89_), .b(new_n88_), .c(new_n76_), .O(new_n90_));
  inv1   g42(.a(new_n90_), .O(z10));
  nand3  g43(.a(x19), .b(x18), .c(x17), .O(new_n94_));
  nand2  g44(.a(new_n94_), .b(x20), .O(new_n95_));
  inv1   g45(.a(x15), .O(new_n96_));
  nand2  g46(.a(new_n54_), .b(new_n96_), .O(new_n97_));
  inv1   g47(.a(new_n97_), .O(new_n98_));
  nand3  g48(.a(new_n98_), .b(new_n95_), .c(new_n70_), .O(z13));
  inv1   g49(.a(new_n94_), .O(new_n100_));
  nor2   g50(.a(x21), .b(x20), .O(new_n101_));
  nand2  g51(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g52(.a(new_n70_), .b(x21), .O(new_n103_));
  nand3  g53(.a(new_n103_), .b(new_n102_), .c(new_n98_), .O(z14));
  nand2  g54(.a(new_n102_), .b(x22), .O(new_n105_));
  nand3  g55(.a(new_n100_), .b(new_n71_), .c(new_n69_), .O(new_n106_));
  nand3  g56(.a(new_n106_), .b(new_n105_), .c(new_n98_), .O(z15));
  nand2  g57(.a(new_n106_), .b(x23), .O(new_n108_));
  nor2   g58(.a(x23), .b(x22), .O(new_n109_));
  nand3  g59(.a(new_n109_), .b(new_n101_), .c(new_n100_), .O(new_n110_));
  nand3  g60(.a(new_n110_), .b(new_n108_), .c(new_n98_), .O(z16));
  inv1   g61(.a(new_n73_), .O(new_n112_));
  nand2  g62(.a(new_n110_), .b(x24), .O(new_n113_));
  nand4  g63(.a(new_n113_), .b(new_n89_), .c(new_n112_), .d(new_n88_), .O(z17));
  inv1   g64(.a(new_n70_), .O(new_n115_));
  nand4  g65(.a(new_n83_), .b(new_n71_), .c(new_n115_), .d(new_n48_), .O(new_n116_));
  nand2  g66(.a(new_n112_), .b(x25), .O(new_n117_));
  nand3  g67(.a(new_n117_), .b(new_n116_), .c(new_n98_), .O(z18));
  zero   g68(.O(z02));
  zero   g69(.O(z05));
  zero   g70(.O(z09));
  zero   g71(.O(z11));
  zero   g72(.O(z12));
endmodule


