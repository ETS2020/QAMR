// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n81_, new_n82_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_;
  inv1   g00(.a(x16), .O(new_n46_));
  inv1   g01(.a(x10), .O(new_n47_));
  inv1   g02(.a(x15), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nor2   g04(.a(new_n49_), .b(new_n46_), .O(z02));
  inv1   g05(.a(x08), .O(new_n51_));
  inv1   g06(.a(new_n49_), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  inv1   g08(.a(new_n53_), .O(new_n54_));
  nor2   g09(.a(new_n54_), .b(z02), .O(z00));
  inv1   g10(.a(x25), .O(new_n56_));
  inv1   g11(.a(x20), .O(new_n57_));
  inv1   g12(.a(x17), .O(new_n58_));
  inv1   g13(.a(x18), .O(new_n59_));
  inv1   g14(.a(x19), .O(new_n60_));
  nand3  g15(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand2  g16(.a(x22), .b(x21), .O(new_n62_));
  aoi21  g17(.a(new_n61_), .b(new_n57_), .c(new_n62_), .O(new_n63_));
  oai21  g18(.a(new_n63_), .b(x23), .c(x24), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n56_), .O(new_n65_));
  aoi21  g20(.a(x05), .b(x04), .c(x07), .O(new_n66_));
  aoi21  g21(.a(new_n66_), .b(new_n65_), .c(new_n49_), .O(z01));
  nand2  g22(.a(new_n65_), .b(new_n52_), .O(z03));
  xor2a  g23(.a(x10), .b(x01), .O(new_n69_));
  xor2a  g24(.a(x11), .b(x02), .O(new_n70_));
  nor2   g25(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  xor2a  g26(.a(x12), .b(x03), .O(new_n72_));
  xor2a  g27(.a(x09), .b(x00), .O(new_n73_));
  nor2   g28(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  aoi21  g29(.a(new_n74_), .b(new_n71_), .c(new_n53_), .O(z04));
  oai21  g30(.a(x13), .b(x08), .c(new_n52_), .O(z05));
  nand2  g31(.a(new_n54_), .b(x14), .O(new_n77_));
  inv1   g32(.a(new_n77_), .O(z06));
  nand2  g33(.a(new_n54_), .b(x06), .O(z07));
  nand3  g34(.a(new_n64_), .b(new_n52_), .c(new_n56_), .O(z08));
  inv1   g35(.a(x07), .O(new_n81_));
  nand4  g36(.a(new_n48_), .b(new_n81_), .c(x05), .d(x04), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n52_), .O(z09));
  nand2  g38(.a(new_n66_), .b(new_n48_), .O(new_n84_));
  oai21  g39(.a(new_n84_), .b(x17), .c(new_n52_), .O(z10));
  nor2   g40(.a(x18), .b(x17), .O(new_n86_));
  nand2  g41(.a(x18), .b(x17), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(new_n88_));
  nor3   g43(.a(new_n88_), .b(new_n84_), .c(new_n86_), .O(z11));
  nand2  g44(.a(new_n87_), .b(new_n60_), .O(new_n90_));
  nand3  g45(.a(x19), .b(x18), .c(x17), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  oai21  g47(.a(new_n92_), .b(new_n84_), .c(new_n52_), .O(z12));
  nand2  g48(.a(x15), .b(new_n47_), .O(new_n94_));
  inv1   g49(.a(new_n91_), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n57_), .O(new_n96_));
  nand2  g51(.a(new_n91_), .b(x20), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(new_n96_), .c(new_n66_), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n48_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n94_), .O(z13));
  inv1   g55(.a(new_n84_), .O(new_n101_));
  nand2  g56(.a(new_n96_), .b(x21), .O(new_n102_));
  nor2   g57(.a(x21), .b(x20), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n95_), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n102_), .c(new_n101_), .O(z14));
  inv1   g60(.a(x22), .O(new_n106_));
  nor3   g61(.a(new_n91_), .b(x21), .c(x20), .O(new_n107_));
  aoi21  g62(.a(new_n107_), .b(new_n106_), .c(new_n84_), .O(new_n108_));
  oai21  g63(.a(new_n107_), .b(new_n106_), .c(new_n108_), .O(z15));
  oai21  g64(.a(new_n104_), .b(x22), .c(x23), .O(new_n110_));
  nor2   g65(.a(x23), .b(x22), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n103_), .c(new_n95_), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n110_), .c(new_n66_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n48_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n94_), .O(z16));
  nand2  g70(.a(new_n112_), .b(x24), .O(new_n116_));
  inv1   g71(.a(x24), .O(new_n117_));
  nand3  g72(.a(new_n111_), .b(new_n107_), .c(new_n117_), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n116_), .c(new_n66_), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(new_n48_), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(new_n94_), .O(z17));
  aoi21  g76(.a(new_n118_), .b(x25), .c(new_n84_), .O(new_n122_));
  oai21  g77(.a(new_n118_), .b(x25), .c(new_n122_), .O(z18));
endmodule


