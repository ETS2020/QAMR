// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:07 2020

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
    new_n54_, new_n56_, new_n57_, new_n58_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n75_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x24), .O(new_n47_));
  nand2  g02(.a(new_n47_), .b(x23), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(x19), .O(new_n50_));
  nor2   g05(.a(x18), .b(x17), .O(new_n51_));
  aoi21  g06(.a(new_n51_), .b(new_n50_), .c(x20), .O(new_n52_));
  nand3  g07(.a(x24), .b(x22), .c(x21), .O(new_n53_));
  nor2   g08(.a(x25), .b(x23), .O(new_n54_));
  oai21  g09(.a(new_n53_), .b(new_n52_), .c(new_n54_), .O(z08));
  nand2  g10(.a(x05), .b(x04), .O(new_n56_));
  inv1   g11(.a(new_n56_), .O(new_n57_));
  oai21  g12(.a(new_n57_), .b(x07), .c(new_n48_), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(z08), .O(z01));
  and2   g14(.a(new_n48_), .b(x16), .O(z02));
  inv1   g15(.a(x25), .O(new_n61_));
  oai21  g16(.a(new_n61_), .b(x23), .c(new_n47_), .O(new_n62_));
  nand2  g17(.a(x22), .b(x21), .O(new_n63_));
  oai21  g18(.a(new_n63_), .b(new_n52_), .c(new_n54_), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n62_), .O(z03));
  xnor2a g20(.a(x11), .b(x02), .O(new_n66_));
  xnor2a g21(.a(x12), .b(x03), .O(new_n67_));
  xnor2a g22(.a(x09), .b(x00), .O(new_n68_));
  xnor2a g23(.a(x10), .b(x01), .O(new_n69_));
  nand4  g24(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n46_), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n48_), .O(z04));
  inv1   g27(.a(new_n48_), .O(new_n73_));
  nor3   g28(.a(new_n73_), .b(x13), .c(x08), .O(z05));
  nand2  g29(.a(x14), .b(new_n46_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n48_), .O(z06));
  aoi21  g31(.a(new_n46_), .b(x06), .c(new_n73_), .O(z07));
  nor2   g32(.a(x15), .b(x07), .O(new_n78_));
  nand3  g33(.a(new_n78_), .b(new_n57_), .c(new_n48_), .O(new_n79_));
  inv1   g34(.a(new_n79_), .O(z09));
  inv1   g35(.a(x17), .O(new_n81_));
  nand3  g36(.a(new_n78_), .b(new_n56_), .c(new_n48_), .O(new_n82_));
  inv1   g37(.a(new_n82_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  inv1   g39(.a(new_n84_), .O(z10));
  and2   g40(.a(x18), .b(x17), .O(new_n86_));
  nor2   g41(.a(new_n86_), .b(new_n51_), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  inv1   g43(.a(new_n88_), .O(z11));
  nand2  g44(.a(new_n86_), .b(x19), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(new_n91_));
  nor2   g46(.a(new_n86_), .b(x19), .O(new_n92_));
  nor3   g47(.a(new_n92_), .b(new_n91_), .c(new_n82_), .O(z12));
  nand2  g48(.a(new_n90_), .b(x20), .O(new_n94_));
  nand2  g49(.a(new_n78_), .b(new_n56_), .O(new_n95_));
  inv1   g50(.a(x20), .O(new_n96_));
  nand4  g51(.a(new_n96_), .b(x19), .c(x18), .d(x17), .O(new_n97_));
  inv1   g52(.a(new_n97_), .O(new_n98_));
  nor2   g53(.a(new_n98_), .b(new_n95_), .O(new_n99_));
  aoi21  g54(.a(new_n99_), .b(new_n94_), .c(new_n73_), .O(z13));
  nand2  g55(.a(new_n97_), .b(x21), .O(new_n101_));
  inv1   g56(.a(x21), .O(new_n102_));
  aoi21  g57(.a(new_n98_), .b(new_n102_), .c(new_n95_), .O(new_n103_));
  aoi21  g58(.a(new_n103_), .b(new_n101_), .c(new_n73_), .O(z14));
  oai21  g59(.a(new_n97_), .b(x21), .c(x22), .O(new_n105_));
  nor2   g60(.a(x22), .b(x21), .O(new_n106_));
  aoi21  g61(.a(new_n106_), .b(new_n98_), .c(new_n95_), .O(new_n107_));
  aoi21  g62(.a(new_n107_), .b(new_n105_), .c(new_n73_), .O(z15));
  inv1   g63(.a(x23), .O(new_n109_));
  nand3  g64(.a(new_n106_), .b(new_n98_), .c(new_n109_), .O(new_n110_));
  nand2  g65(.a(new_n106_), .b(new_n98_), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(x24), .c(x23), .O(new_n112_));
  nand2  g67(.a(new_n95_), .b(new_n48_), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n112_), .c(new_n110_), .O(z16));
  nand2  g69(.a(new_n110_), .b(x24), .O(new_n115_));
  nand4  g70(.a(new_n106_), .b(new_n98_), .c(new_n47_), .d(new_n109_), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n115_), .c(new_n113_), .O(z17));
  nand3  g72(.a(new_n106_), .b(new_n98_), .c(new_n47_), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(x25), .O(new_n119_));
  nand4  g74(.a(new_n106_), .b(new_n98_), .c(new_n61_), .d(new_n47_), .O(new_n120_));
  aoi21  g75(.a(new_n61_), .b(x24), .c(new_n109_), .O(new_n121_));
  nor2   g76(.a(new_n121_), .b(new_n95_), .O(new_n122_));
  nand3  g77(.a(new_n122_), .b(new_n120_), .c(new_n119_), .O(z18));
endmodule


