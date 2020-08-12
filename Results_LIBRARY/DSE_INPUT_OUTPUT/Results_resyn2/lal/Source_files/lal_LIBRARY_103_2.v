// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n65_, new_n66_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n117_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x25), .O(new_n47_));
  nand2  g02(.a(new_n47_), .b(x15), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(x20), .O(new_n50_));
  inv1   g05(.a(x17), .O(new_n51_));
  inv1   g06(.a(x18), .O(new_n52_));
  inv1   g07(.a(x19), .O(new_n53_));
  nand3  g08(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  and2   g10(.a(x22), .b(x21), .O(new_n56_));
  aoi21  g11(.a(new_n56_), .b(new_n55_), .c(x23), .O(new_n57_));
  inv1   g12(.a(x15), .O(new_n58_));
  nand2  g13(.a(x24), .b(new_n58_), .O(new_n59_));
  oai21  g14(.a(new_n59_), .b(new_n57_), .c(new_n47_), .O(new_n60_));
  aoi21  g15(.a(x05), .b(x04), .c(x07), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n60_), .O(z01));
  inv1   g17(.a(x16), .O(new_n63_));
  nand2  g18(.a(new_n48_), .b(new_n63_), .O(z02));
  inv1   g19(.a(x24), .O(new_n65_));
  nor2   g20(.a(x25), .b(x15), .O(new_n66_));
  oai21  g21(.a(new_n57_), .b(new_n65_), .c(new_n66_), .O(z08));
  inv1   g22(.a(z08), .O(z03));
  nand2  g23(.a(new_n48_), .b(new_n46_), .O(new_n69_));
  xor2a  g24(.a(x12), .b(x03), .O(new_n70_));
  xor2a  g25(.a(x11), .b(x02), .O(new_n71_));
  nor2   g26(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  xor2a  g27(.a(x09), .b(x00), .O(new_n73_));
  xor2a  g28(.a(x10), .b(x01), .O(new_n74_));
  nor2   g29(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g30(.a(new_n75_), .b(new_n72_), .c(new_n69_), .O(z04));
  oai21  g31(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  nand2  g32(.a(x14), .b(new_n46_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n48_), .O(z06));
  nand3  g34(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g35(.a(x07), .O(new_n81_));
  nand4  g36(.a(new_n58_), .b(new_n81_), .c(x05), .d(x04), .O(new_n82_));
  inv1   g37(.a(new_n82_), .O(z09));
  nand2  g38(.a(new_n61_), .b(new_n58_), .O(new_n84_));
  inv1   g39(.a(new_n84_), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n51_), .O(new_n86_));
  inv1   g41(.a(new_n86_), .O(z10));
  xnor2a g42(.a(x18), .b(x17), .O(new_n88_));
  oai21  g43(.a(new_n88_), .b(new_n84_), .c(new_n48_), .O(z11));
  nand3  g44(.a(x19), .b(x18), .c(x17), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(new_n91_));
  aoi21  g46(.a(x18), .b(x17), .c(x19), .O(new_n92_));
  nor3   g47(.a(new_n92_), .b(new_n91_), .c(new_n84_), .O(z12));
  nand2  g48(.a(new_n91_), .b(new_n50_), .O(new_n94_));
  nand2  g49(.a(new_n90_), .b(x20), .O(new_n95_));
  nand3  g50(.a(new_n95_), .b(new_n94_), .c(new_n85_), .O(z13));
  nand2  g51(.a(x25), .b(x15), .O(new_n97_));
  nand2  g52(.a(new_n94_), .b(x21), .O(new_n98_));
  nor2   g53(.a(x21), .b(x20), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n91_), .O(new_n100_));
  nand3  g55(.a(new_n100_), .b(new_n98_), .c(new_n61_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n58_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n97_), .O(z14));
  nand2  g58(.a(new_n100_), .b(x22), .O(new_n104_));
  inv1   g59(.a(x22), .O(new_n105_));
  nand3  g60(.a(new_n99_), .b(new_n91_), .c(new_n105_), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n104_), .c(new_n85_), .O(z15));
  nand2  g62(.a(new_n106_), .b(x23), .O(new_n108_));
  nor2   g63(.a(x23), .b(x22), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n99_), .c(new_n91_), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n108_), .c(new_n61_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n58_), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n97_), .O(z16));
  nand2  g68(.a(new_n110_), .b(x24), .O(new_n114_));
  nand4  g69(.a(new_n109_), .b(new_n99_), .c(new_n91_), .d(new_n65_), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n114_), .c(new_n85_), .O(z17));
  aoi21  g71(.a(new_n115_), .b(x25), .c(new_n84_), .O(new_n117_));
  oai21  g72(.a(new_n115_), .b(x25), .c(new_n117_), .O(z18));
endmodule


