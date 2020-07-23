// Benchmark "FAU" written by ABC on Wed Jul  8 19:32:22 2020

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
    new_n54_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_;
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
  xor2a  g11(.a(x11), .b(x02), .O(new_n57_));
  xor2a  g12(.a(x12), .b(x03), .O(new_n58_));
  nor2   g13(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  xor2a  g14(.a(x09), .b(x00), .O(new_n60_));
  xor2a  g15(.a(x10), .b(x01), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  aoi21  g17(.a(new_n62_), .b(new_n59_), .c(x08), .O(z04));
  nor2   g18(.a(x13), .b(x08), .O(z05));
  nand2  g19(.a(new_n46_), .b(x06), .O(z07));
  inv1   g20(.a(x20), .O(new_n67_));
  nand4  g21(.a(new_n67_), .b(x19), .c(x18), .d(x17), .O(new_n68_));
  nor2   g22(.a(x22), .b(x21), .O(new_n69_));
  nand3  g23(.a(new_n69_), .b(new_n49_), .c(new_n48_), .O(new_n70_));
  nor2   g24(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand4  g25(.a(new_n69_), .b(new_n49_), .c(x19), .d(x18), .O(new_n72_));
  oai21  g26(.a(new_n72_), .b(new_n71_), .c(x25), .O(new_n73_));
  inv1   g27(.a(x17), .O(new_n74_));
  inv1   g28(.a(x25), .O(new_n75_));
  or2    g29(.a(x19), .b(x18), .O(new_n76_));
  nand2  g30(.a(new_n51_), .b(x24), .O(new_n77_));
  oai21  g31(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  nand2  g32(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  nand2  g33(.a(new_n77_), .b(new_n75_), .O(new_n80_));
  nor2   g34(.a(x25), .b(x24), .O(new_n81_));
  nor2   g35(.a(new_n81_), .b(new_n48_), .O(new_n82_));
  aoi21  g36(.a(new_n80_), .b(x20), .c(new_n82_), .O(new_n83_));
  nand3  g37(.a(new_n83_), .b(new_n79_), .c(new_n73_), .O(z08));
  inv1   g38(.a(x07), .O(new_n86_));
  inv1   g39(.a(x15), .O(new_n87_));
  nand2  g40(.a(x05), .b(x04), .O(new_n88_));
  nand4  g41(.a(new_n88_), .b(new_n74_), .c(new_n87_), .d(new_n86_), .O(new_n89_));
  inv1   g42(.a(new_n89_), .O(z10));
  xnor2a g43(.a(x18), .b(x17), .O(new_n91_));
  nand3  g44(.a(new_n88_), .b(new_n87_), .c(new_n86_), .O(new_n92_));
  nor2   g45(.a(new_n92_), .b(new_n91_), .O(z11));
  nand3  g46(.a(x19), .b(x18), .c(x17), .O(new_n95_));
  nand2  g47(.a(new_n95_), .b(x20), .O(new_n96_));
  nand2  g48(.a(new_n54_), .b(new_n87_), .O(new_n97_));
  inv1   g49(.a(new_n97_), .O(new_n98_));
  nand3  g50(.a(new_n98_), .b(new_n96_), .c(new_n68_), .O(z13));
  inv1   g51(.a(new_n95_), .O(new_n100_));
  nor2   g52(.a(x21), .b(x20), .O(new_n101_));
  nand2  g53(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g54(.a(new_n68_), .b(x21), .O(new_n103_));
  nand3  g55(.a(new_n103_), .b(new_n102_), .c(new_n98_), .O(z14));
  nand2  g56(.a(new_n102_), .b(x22), .O(new_n105_));
  nand3  g57(.a(new_n100_), .b(new_n69_), .c(new_n67_), .O(new_n106_));
  nand3  g58(.a(new_n106_), .b(new_n105_), .c(new_n98_), .O(z15));
  nand2  g59(.a(new_n106_), .b(x23), .O(new_n108_));
  nor2   g60(.a(x23), .b(x22), .O(new_n109_));
  nand3  g61(.a(new_n109_), .b(new_n101_), .c(new_n100_), .O(new_n110_));
  nand3  g62(.a(new_n110_), .b(new_n108_), .c(new_n98_), .O(z16));
  inv1   g63(.a(new_n71_), .O(new_n112_));
  inv1   g64(.a(new_n92_), .O(new_n113_));
  nand2  g65(.a(new_n110_), .b(x24), .O(new_n114_));
  nand3  g66(.a(new_n114_), .b(new_n113_), .c(new_n112_), .O(z17));
  inv1   g67(.a(new_n68_), .O(new_n116_));
  nand4  g68(.a(new_n81_), .b(new_n69_), .c(new_n116_), .d(new_n48_), .O(new_n117_));
  nand2  g69(.a(new_n112_), .b(x25), .O(new_n118_));
  nand3  g70(.a(new_n118_), .b(new_n117_), .c(new_n98_), .O(z18));
  zero   g71(.O(z06));
  zero   g72(.O(z09));
  zero   g73(.O(z12));
  buf    g74(.a(x16), .O(z02));
endmodule


