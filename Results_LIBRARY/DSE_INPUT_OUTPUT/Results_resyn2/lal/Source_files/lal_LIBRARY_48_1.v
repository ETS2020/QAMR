// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n56_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n68_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x24), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x23), .O(new_n48_));
  nor3   g03(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g04(.a(x07), .O(new_n50_));
  inv1   g05(.a(new_n48_), .O(new_n51_));
  inv1   g06(.a(x25), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(new_n47_), .O(z08));
  nand2  g08(.a(x05), .b(x04), .O(new_n54_));
  nand4  g09(.a(new_n54_), .b(z08), .c(new_n51_), .d(new_n50_), .O(z01));
  inv1   g10(.a(x16), .O(new_n56_));
  nor2   g11(.a(new_n48_), .b(new_n56_), .O(z02));
  nand2  g12(.a(z08), .b(new_n51_), .O(z03));
  nand2  g13(.a(new_n51_), .b(new_n46_), .O(new_n59_));
  xor2a  g14(.a(x12), .b(x03), .O(new_n60_));
  xor2a  g15(.a(x11), .b(x02), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  xor2a  g17(.a(x09), .b(x00), .O(new_n63_));
  xor2a  g18(.a(x10), .b(x01), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  aoi21  g20(.a(new_n65_), .b(new_n62_), .c(new_n59_), .O(z04));
  nor2   g21(.a(new_n59_), .b(x13), .O(z05));
  inv1   g22(.a(x14), .O(new_n68_));
  nor2   g23(.a(new_n59_), .b(new_n68_), .O(z06));
  nand3  g24(.a(new_n51_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g25(.a(x15), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n50_), .O(new_n72_));
  nor2   g27(.a(new_n72_), .b(new_n48_), .O(new_n73_));
  nand3  g28(.a(new_n73_), .b(x05), .c(x04), .O(new_n74_));
  inv1   g29(.a(new_n74_), .O(z09));
  inv1   g30(.a(x17), .O(new_n76_));
  nand3  g31(.a(new_n73_), .b(new_n54_), .c(new_n76_), .O(new_n77_));
  inv1   g32(.a(new_n77_), .O(z10));
  nand2  g33(.a(x18), .b(x17), .O(new_n79_));
  inv1   g34(.a(x18), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n76_), .O(new_n81_));
  nand4  g36(.a(new_n81_), .b(new_n79_), .c(new_n73_), .d(new_n54_), .O(new_n82_));
  inv1   g37(.a(new_n82_), .O(z11));
  aoi21  g38(.a(x18), .b(x17), .c(x19), .O(new_n84_));
  nand3  g39(.a(x19), .b(x18), .c(x17), .O(new_n85_));
  nor2   g40(.a(x15), .b(x07), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n54_), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  oai21  g44(.a(new_n89_), .b(new_n84_), .c(new_n51_), .O(z12));
  nand2  g45(.a(new_n85_), .b(x20), .O(new_n91_));
  inv1   g46(.a(x20), .O(new_n92_));
  nand4  g47(.a(new_n92_), .b(x19), .c(x18), .d(x17), .O(new_n93_));
  nand4  g48(.a(new_n93_), .b(new_n91_), .c(new_n73_), .d(new_n54_), .O(z13));
  inv1   g49(.a(x21), .O(new_n95_));
  inv1   g50(.a(new_n85_), .O(new_n96_));
  nand3  g51(.a(new_n96_), .b(new_n95_), .c(new_n92_), .O(new_n97_));
  nand2  g52(.a(new_n93_), .b(x21), .O(new_n98_));
  nand4  g53(.a(new_n98_), .b(new_n97_), .c(new_n73_), .d(new_n54_), .O(z14));
  inv1   g54(.a(x22), .O(new_n100_));
  nor3   g55(.a(new_n85_), .b(x21), .c(x20), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g57(.a(new_n97_), .b(x22), .O(new_n103_));
  nand4  g58(.a(new_n103_), .b(new_n102_), .c(new_n73_), .d(new_n54_), .O(z15));
  oai21  g59(.a(new_n97_), .b(x22), .c(x23), .O(new_n105_));
  nand2  g60(.a(new_n87_), .b(new_n51_), .O(new_n106_));
  nor2   g61(.a(x23), .b(x22), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n47_), .c(new_n95_), .O(new_n108_));
  or2    g63(.a(new_n108_), .b(new_n93_), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n106_), .c(new_n105_), .O(z16));
  nand2  g65(.a(new_n107_), .b(new_n101_), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n88_), .c(new_n47_), .O(z17));
  inv1   g67(.a(x23), .O(new_n113_));
  nand4  g68(.a(new_n52_), .b(new_n100_), .c(new_n95_), .d(new_n92_), .O(new_n114_));
  oai21  g69(.a(new_n114_), .b(new_n85_), .c(new_n47_), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  oai21  g71(.a(new_n108_), .b(new_n93_), .c(x25), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n116_), .c(new_n88_), .O(z18));
endmodule


