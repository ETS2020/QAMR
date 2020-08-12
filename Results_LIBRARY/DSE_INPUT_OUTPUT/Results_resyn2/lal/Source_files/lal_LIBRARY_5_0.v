// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n75_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x25), .b(x24), .O(new_n47_));
  nor3   g02(.a(new_n47_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g03(.a(x25), .O(new_n49_));
  inv1   g04(.a(x20), .O(new_n50_));
  inv1   g05(.a(x17), .O(new_n51_));
  inv1   g06(.a(x18), .O(new_n52_));
  inv1   g07(.a(x19), .O(new_n53_));
  nand3  g08(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand2  g09(.a(x22), .b(x21), .O(new_n55_));
  aoi21  g10(.a(new_n54_), .b(new_n50_), .c(new_n55_), .O(new_n56_));
  oai21  g11(.a(new_n56_), .b(x23), .c(x24), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n49_), .O(z08));
  nand2  g13(.a(x05), .b(x04), .O(new_n59_));
  inv1   g14(.a(new_n59_), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(x07), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(z08), .O(z01));
  inv1   g17(.a(x16), .O(new_n63_));
  nor2   g18(.a(new_n47_), .b(new_n63_), .O(z02));
  inv1   g19(.a(z08), .O(z03));
  inv1   g20(.a(new_n47_), .O(new_n66_));
  xnor2a g21(.a(x12), .b(x03), .O(new_n67_));
  xnor2a g22(.a(x11), .b(x02), .O(new_n68_));
  xnor2a g23(.a(x09), .b(x00), .O(new_n69_));
  xnor2a g24(.a(x10), .b(x01), .O(new_n70_));
  nand4  g25(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n46_), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n66_), .O(z04));
  oai21  g28(.a(x13), .b(x08), .c(new_n66_), .O(z05));
  nand2  g29(.a(x14), .b(new_n46_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n66_), .O(z06));
  aoi21  g31(.a(new_n46_), .b(x06), .c(new_n47_), .O(z07));
  nor2   g32(.a(x15), .b(x07), .O(new_n78_));
  nand3  g33(.a(new_n78_), .b(new_n60_), .c(new_n66_), .O(new_n79_));
  inv1   g34(.a(new_n79_), .O(z09));
  nand3  g35(.a(new_n78_), .b(new_n59_), .c(new_n66_), .O(new_n81_));
  inv1   g36(.a(new_n81_), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n51_), .O(new_n83_));
  inv1   g38(.a(new_n83_), .O(z10));
  nand2  g39(.a(new_n78_), .b(new_n59_), .O(new_n85_));
  nand2  g40(.a(new_n52_), .b(new_n51_), .O(new_n86_));
  nand2  g41(.a(x18), .b(x17), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  oai21  g43(.a(new_n88_), .b(new_n85_), .c(new_n66_), .O(z11));
  nand3  g44(.a(x19), .b(x18), .c(x17), .O(new_n90_));
  aoi21  g45(.a(new_n87_), .b(new_n53_), .c(new_n85_), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n66_), .O(z12));
  inv1   g48(.a(new_n90_), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n50_), .O(new_n95_));
  aoi21  g50(.a(new_n90_), .b(x20), .c(new_n85_), .O(new_n96_));
  aoi21  g51(.a(new_n96_), .b(new_n95_), .c(new_n47_), .O(z13));
  nand2  g52(.a(new_n95_), .b(x21), .O(new_n98_));
  nor3   g53(.a(new_n90_), .b(x21), .c(x20), .O(new_n99_));
  nor2   g54(.a(new_n99_), .b(new_n85_), .O(new_n100_));
  aoi21  g55(.a(new_n100_), .b(new_n98_), .c(new_n47_), .O(z14));
  inv1   g56(.a(x22), .O(new_n102_));
  nand2  g57(.a(new_n99_), .b(new_n102_), .O(new_n103_));
  oai21  g58(.a(new_n95_), .b(x21), .c(x22), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n103_), .c(new_n82_), .O(z15));
  nand2  g60(.a(new_n103_), .b(x23), .O(new_n106_));
  nor2   g61(.a(x23), .b(x22), .O(new_n107_));
  aoi21  g62(.a(new_n107_), .b(new_n99_), .c(new_n85_), .O(new_n108_));
  aoi21  g63(.a(new_n108_), .b(new_n106_), .c(new_n47_), .O(z16));
  inv1   g64(.a(x24), .O(new_n110_));
  nand3  g65(.a(new_n107_), .b(new_n99_), .c(new_n110_), .O(new_n111_));
  nand2  g66(.a(new_n107_), .b(new_n99_), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(x24), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n111_), .c(new_n82_), .O(z17));
  nand2  g69(.a(new_n111_), .b(x25), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n82_), .O(z18));
endmodule


