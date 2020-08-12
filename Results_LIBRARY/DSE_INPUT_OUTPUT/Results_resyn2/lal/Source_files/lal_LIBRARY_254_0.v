// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n75_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n119_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x23), .O(new_n48_));
  inv1   g03(.a(x24), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g06(.a(z02), .b(new_n46_), .O(z00));
  inv1   g07(.a(x19), .O(new_n53_));
  nor2   g08(.a(x18), .b(x17), .O(new_n54_));
  aoi21  g09(.a(new_n54_), .b(new_n53_), .c(x20), .O(new_n55_));
  nand2  g10(.a(x22), .b(x21), .O(new_n56_));
  oai21  g11(.a(new_n56_), .b(new_n55_), .c(new_n48_), .O(new_n57_));
  aoi21  g12(.a(x25), .b(x23), .c(x24), .O(new_n58_));
  nand2  g13(.a(x05), .b(x04), .O(new_n59_));
  inv1   g14(.a(new_n59_), .O(new_n60_));
  nor3   g15(.a(new_n60_), .b(new_n58_), .c(x07), .O(new_n61_));
  oai21  g16(.a(new_n57_), .b(x25), .c(new_n61_), .O(z01));
  inv1   g17(.a(x25), .O(new_n63_));
  nand2  g18(.a(new_n50_), .b(new_n63_), .O(new_n64_));
  aoi21  g19(.a(new_n57_), .b(x24), .c(new_n64_), .O(z03));
  xnor2a g20(.a(x12), .b(x03), .O(new_n66_));
  xnor2a g21(.a(x11), .b(x02), .O(new_n67_));
  xnor2a g22(.a(x09), .b(x00), .O(new_n68_));
  xnor2a g23(.a(x10), .b(x01), .O(new_n69_));
  nand4  g24(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n46_), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n50_), .O(z04));
  inv1   g27(.a(new_n50_), .O(new_n73_));
  nor3   g28(.a(new_n73_), .b(x13), .c(x08), .O(z05));
  nand2  g29(.a(x14), .b(new_n46_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n50_), .O(z06));
  aoi21  g31(.a(new_n46_), .b(x06), .c(new_n73_), .O(z07));
  inv1   g32(.a(x20), .O(new_n78_));
  inv1   g33(.a(x17), .O(new_n79_));
  inv1   g34(.a(x18), .O(new_n80_));
  nand3  g35(.a(new_n53_), .b(new_n80_), .c(new_n79_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  inv1   g37(.a(new_n56_), .O(new_n83_));
  aoi21  g38(.a(new_n83_), .b(new_n82_), .c(x23), .O(new_n84_));
  inv1   g39(.a(new_n64_), .O(new_n85_));
  oai21  g40(.a(new_n84_), .b(new_n49_), .c(new_n85_), .O(z08));
  nor2   g41(.a(x15), .b(x07), .O(new_n87_));
  nand3  g42(.a(new_n87_), .b(new_n60_), .c(new_n50_), .O(new_n88_));
  inv1   g43(.a(new_n88_), .O(z09));
  nand3  g44(.a(new_n87_), .b(new_n59_), .c(new_n50_), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n79_), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(z10));
  inv1   g48(.a(new_n54_), .O(new_n94_));
  nand2  g49(.a(x18), .b(x17), .O(new_n95_));
  nand3  g50(.a(new_n95_), .b(new_n91_), .c(new_n94_), .O(new_n96_));
  inv1   g51(.a(new_n96_), .O(z11));
  nand3  g52(.a(x19), .b(x18), .c(x17), .O(new_n98_));
  nand2  g53(.a(new_n95_), .b(new_n53_), .O(new_n99_));
  nand2  g54(.a(new_n87_), .b(new_n59_), .O(new_n100_));
  inv1   g55(.a(new_n100_), .O(new_n101_));
  nand3  g56(.a(new_n101_), .b(new_n99_), .c(new_n98_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n50_), .O(z12));
  inv1   g58(.a(new_n98_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n78_), .O(new_n105_));
  aoi21  g60(.a(new_n98_), .b(x20), .c(new_n100_), .O(new_n106_));
  aoi21  g61(.a(new_n106_), .b(new_n105_), .c(new_n73_), .O(z13));
  nand2  g62(.a(new_n105_), .b(x21), .O(new_n108_));
  nor2   g63(.a(x21), .b(x20), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n104_), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n108_), .c(new_n91_), .O(z14));
  inv1   g66(.a(x22), .O(new_n112_));
  nand3  g67(.a(new_n109_), .b(new_n104_), .c(new_n112_), .O(new_n113_));
  nand2  g68(.a(new_n110_), .b(x22), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n113_), .c(new_n91_), .O(z15));
  nand4  g70(.a(new_n109_), .b(new_n104_), .c(new_n48_), .d(new_n112_), .O(new_n116_));
  nand2  g71(.a(new_n113_), .b(x23), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n116_), .c(new_n91_), .O(z16));
  nand2  g73(.a(new_n116_), .b(x24), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(new_n91_), .O(z17));
  aoi21  g75(.a(new_n101_), .b(new_n63_), .c(new_n73_), .O(z18));
endmodule


