// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:24 2020

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
    new_n61_, new_n62_, new_n64_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x14), .O(new_n47_));
  nor2   g02(.a(x15), .b(new_n47_), .O(new_n48_));
  nor3   g03(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g04(.a(x25), .O(new_n50_));
  inv1   g05(.a(x20), .O(new_n51_));
  inv1   g06(.a(x17), .O(new_n52_));
  inv1   g07(.a(x18), .O(new_n53_));
  inv1   g08(.a(x19), .O(new_n54_));
  nand3  g09(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand2  g10(.a(x22), .b(x21), .O(new_n56_));
  aoi21  g11(.a(new_n55_), .b(new_n51_), .c(new_n56_), .O(new_n57_));
  oai21  g12(.a(new_n57_), .b(x23), .c(x24), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n50_), .O(new_n59_));
  inv1   g14(.a(new_n48_), .O(new_n60_));
  aoi21  g15(.a(x05), .b(x04), .c(x07), .O(new_n61_));
  and2   g16(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n59_), .O(z01));
  inv1   g18(.a(x16), .O(new_n64_));
  nor2   g19(.a(new_n48_), .b(new_n64_), .O(z02));
  nand2  g20(.a(new_n59_), .b(new_n60_), .O(z03));
  nand2  g21(.a(new_n60_), .b(new_n46_), .O(new_n67_));
  xor2a  g22(.a(x12), .b(x03), .O(new_n68_));
  xor2a  g23(.a(x11), .b(x02), .O(new_n69_));
  nor2   g24(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  xor2a  g25(.a(x09), .b(x00), .O(new_n71_));
  xor2a  g26(.a(x10), .b(x01), .O(new_n72_));
  nor2   g27(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  aoi21  g28(.a(new_n73_), .b(new_n70_), .c(new_n67_), .O(z04));
  nor2   g29(.a(new_n67_), .b(x13), .O(z05));
  aoi21  g30(.a(x15), .b(x08), .c(new_n47_), .O(z06));
  aoi21  g31(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  nand3  g32(.a(new_n58_), .b(new_n60_), .c(new_n50_), .O(z08));
  nand2  g33(.a(x05), .b(x04), .O(new_n79_));
  nor4   g34(.a(new_n79_), .b(x15), .c(x14), .d(x07), .O(z09));
  nor3   g35(.a(x15), .b(x14), .c(x07), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  inv1   g37(.a(new_n82_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n52_), .O(new_n84_));
  inv1   g39(.a(new_n84_), .O(z10));
  nand2  g40(.a(new_n53_), .b(new_n52_), .O(new_n86_));
  nand2  g41(.a(x18), .b(x17), .O(new_n87_));
  nand3  g42(.a(new_n87_), .b(new_n61_), .c(new_n86_), .O(new_n88_));
  aoi21  g43(.a(new_n88_), .b(new_n47_), .c(x15), .O(z11));
  nand3  g44(.a(x19), .b(x18), .c(x17), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(new_n91_));
  aoi21  g46(.a(x18), .b(x17), .c(x19), .O(new_n92_));
  nor3   g47(.a(new_n92_), .b(new_n91_), .c(new_n82_), .O(z12));
  inv1   g48(.a(x15), .O(new_n94_));
  nand2  g49(.a(new_n91_), .b(new_n51_), .O(new_n95_));
  nand2  g50(.a(new_n90_), .b(x20), .O(new_n96_));
  nand3  g51(.a(new_n96_), .b(new_n95_), .c(new_n61_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n47_), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n94_), .O(z13));
  nand2  g54(.a(new_n95_), .b(x21), .O(new_n100_));
  nor2   g55(.a(x21), .b(x20), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n91_), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n100_), .c(new_n83_), .O(z14));
  nand2  g58(.a(new_n102_), .b(x22), .O(new_n104_));
  inv1   g59(.a(x22), .O(new_n105_));
  nand3  g60(.a(new_n101_), .b(new_n91_), .c(new_n105_), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n104_), .c(new_n61_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n47_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n94_), .O(z15));
  nand2  g64(.a(new_n106_), .b(x23), .O(new_n110_));
  nor2   g65(.a(x23), .b(x22), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n101_), .c(new_n91_), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n110_), .c(new_n61_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n47_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n94_), .O(z16));
  nand2  g70(.a(new_n112_), .b(x24), .O(new_n116_));
  inv1   g71(.a(x24), .O(new_n117_));
  nand4  g72(.a(new_n111_), .b(new_n101_), .c(new_n91_), .d(new_n117_), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n116_), .c(new_n83_), .O(z17));
  aoi21  g74(.a(new_n118_), .b(x25), .c(new_n82_), .O(new_n120_));
  oai21  g75(.a(new_n118_), .b(x25), .c(new_n120_), .O(z18));
endmodule


