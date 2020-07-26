// Benchmark "FAU" written by ABC on Fri Jul 24 22:27:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n66_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n93_, new_n94_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n113_;
  inv1   g00(.a(x23), .O(new_n47_));
  inv1   g01(.a(x24), .O(new_n48_));
  nor3   g02(.a(x19), .b(x18), .c(x17), .O(new_n49_));
  and2   g03(.a(x22), .b(x21), .O(new_n50_));
  oai21  g04(.a(new_n49_), .b(x20), .c(new_n50_), .O(new_n51_));
  aoi21  g05(.a(new_n51_), .b(new_n47_), .c(new_n48_), .O(new_n52_));
  nand2  g06(.a(x05), .b(x04), .O(new_n53_));
  inv1   g07(.a(new_n53_), .O(new_n54_));
  nor2   g08(.a(new_n54_), .b(x07), .O(new_n55_));
  oai21  g09(.a(new_n52_), .b(x25), .c(new_n55_), .O(z01));
  nor2   g10(.a(new_n52_), .b(x25), .O(z03));
  xor2a  g11(.a(x12), .b(x03), .O(new_n58_));
  xor2a  g12(.a(x11), .b(x02), .O(new_n59_));
  nor2   g13(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  xor2a  g14(.a(x09), .b(x00), .O(new_n61_));
  xor2a  g15(.a(x10), .b(x01), .O(new_n62_));
  nor2   g16(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  aoi21  g17(.a(new_n63_), .b(new_n60_), .c(x08), .O(z04));
  nor2   g18(.a(x13), .b(x08), .O(z05));
  inv1   g19(.a(x14), .O(new_n66_));
  nor2   g20(.a(new_n66_), .b(x08), .O(z06));
  inv1   g21(.a(x20), .O(new_n69_));
  nand3  g22(.a(x19), .b(x18), .c(x17), .O(new_n70_));
  inv1   g23(.a(new_n70_), .O(new_n71_));
  nand2  g24(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nor2   g25(.a(new_n72_), .b(x23), .O(new_n73_));
  nor3   g26(.a(x24), .b(x22), .c(x21), .O(new_n74_));
  nand3  g27(.a(new_n74_), .b(x19), .c(x18), .O(new_n75_));
  oai21  g28(.a(new_n75_), .b(new_n73_), .c(x25), .O(new_n76_));
  inv1   g29(.a(x17), .O(new_n77_));
  inv1   g30(.a(x25), .O(new_n78_));
  or2    g31(.a(x19), .b(x18), .O(new_n79_));
  nand2  g32(.a(new_n50_), .b(x24), .O(new_n80_));
  oai21  g33(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  nand2  g34(.a(new_n81_), .b(new_n77_), .O(new_n82_));
  nand2  g35(.a(new_n78_), .b(new_n48_), .O(new_n83_));
  nand2  g36(.a(new_n80_), .b(new_n78_), .O(new_n84_));
  aoi22  g37(.a(new_n84_), .b(x20), .c(new_n83_), .d(x23), .O(new_n85_));
  nand3  g38(.a(new_n85_), .b(new_n82_), .c(new_n76_), .O(z08));
  inv1   g39(.a(x07), .O(new_n87_));
  inv1   g40(.a(x15), .O(new_n88_));
  nand3  g41(.a(new_n54_), .b(new_n88_), .c(new_n87_), .O(new_n89_));
  inv1   g42(.a(new_n89_), .O(z09));
  aoi21  g43(.a(x18), .b(x17), .c(x19), .O(new_n93_));
  nand3  g44(.a(new_n53_), .b(new_n88_), .c(new_n87_), .O(new_n94_));
  nor3   g45(.a(new_n94_), .b(new_n93_), .c(new_n71_), .O(z12));
  inv1   g46(.a(new_n94_), .O(new_n97_));
  nand2  g47(.a(new_n72_), .b(x21), .O(new_n98_));
  inv1   g48(.a(x21), .O(new_n99_));
  nor2   g49(.a(new_n70_), .b(x20), .O(new_n100_));
  nand2  g50(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand3  g51(.a(new_n101_), .b(new_n98_), .c(new_n97_), .O(z14));
  nand2  g52(.a(new_n101_), .b(x22), .O(new_n103_));
  nor2   g53(.a(x22), .b(x21), .O(new_n104_));
  nand2  g54(.a(new_n104_), .b(new_n100_), .O(new_n105_));
  nand3  g55(.a(new_n105_), .b(new_n103_), .c(new_n97_), .O(z15));
  nand2  g56(.a(new_n105_), .b(x23), .O(new_n107_));
  nand3  g57(.a(new_n104_), .b(new_n100_), .c(new_n47_), .O(new_n108_));
  nand3  g58(.a(new_n108_), .b(new_n107_), .c(new_n97_), .O(z16));
  nand2  g59(.a(new_n108_), .b(x24), .O(new_n110_));
  nand3  g60(.a(new_n74_), .b(new_n100_), .c(new_n47_), .O(new_n111_));
  nand3  g61(.a(new_n111_), .b(new_n110_), .c(new_n97_), .O(z17));
  aoi21  g62(.a(new_n111_), .b(x25), .c(new_n94_), .O(new_n113_));
  oai21  g63(.a(new_n108_), .b(new_n83_), .c(new_n113_), .O(z18));
  zero   g64(.O(z00));
  zero   g65(.O(z07));
  zero   g66(.O(z10));
  zero   g67(.O(z11));
  zero   g68(.O(z13));
  buf    g69(.a(x16), .O(z02));
endmodule


