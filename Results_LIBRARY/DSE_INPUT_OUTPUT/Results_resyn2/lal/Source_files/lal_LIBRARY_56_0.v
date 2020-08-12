// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:52 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x24), .b(x23), .O(new_n47_));
  inv1   g02(.a(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  nand2  g04(.a(x05), .b(x04), .O(new_n50_));
  inv1   g05(.a(new_n50_), .O(new_n51_));
  oai21  g06(.a(new_n51_), .b(x07), .c(new_n48_), .O(new_n52_));
  inv1   g07(.a(x23), .O(new_n53_));
  inv1   g08(.a(x24), .O(new_n54_));
  inv1   g09(.a(x20), .O(new_n55_));
  inv1   g10(.a(x17), .O(new_n56_));
  inv1   g11(.a(x18), .O(new_n57_));
  inv1   g12(.a(x19), .O(new_n58_));
  nand3  g13(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  nand2  g15(.a(x22), .b(x21), .O(new_n61_));
  inv1   g16(.a(new_n61_), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  aoi21  g18(.a(new_n63_), .b(new_n53_), .c(new_n54_), .O(new_n64_));
  inv1   g19(.a(x25), .O(new_n65_));
  nand2  g20(.a(new_n48_), .b(new_n65_), .O(new_n66_));
  oai21  g21(.a(new_n66_), .b(new_n64_), .c(new_n52_), .O(z01));
  inv1   g22(.a(x16), .O(new_n68_));
  nand2  g23(.a(new_n48_), .b(new_n68_), .O(z02));
  aoi21  g24(.a(new_n48_), .b(x25), .c(new_n64_), .O(z03));
  xnor2a g25(.a(x12), .b(x03), .O(new_n71_));
  xnor2a g26(.a(x11), .b(x02), .O(new_n72_));
  xnor2a g27(.a(x09), .b(x00), .O(new_n73_));
  xnor2a g28(.a(x10), .b(x01), .O(new_n74_));
  nand4  g29(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n46_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n48_), .O(z04));
  oai21  g32(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  nand2  g33(.a(x14), .b(new_n46_), .O(new_n79_));
  nor2   g34(.a(new_n79_), .b(new_n47_), .O(z06));
  aoi21  g35(.a(new_n46_), .b(x06), .c(new_n47_), .O(z07));
  aoi21  g36(.a(new_n59_), .b(new_n55_), .c(new_n61_), .O(new_n82_));
  oai21  g37(.a(new_n82_), .b(x23), .c(x24), .O(new_n83_));
  oai21  g38(.a(new_n47_), .b(new_n65_), .c(new_n83_), .O(z08));
  nor2   g39(.a(x15), .b(x07), .O(new_n85_));
  nand3  g40(.a(new_n85_), .b(new_n51_), .c(new_n48_), .O(new_n86_));
  inv1   g41(.a(new_n86_), .O(z09));
  nand2  g42(.a(new_n85_), .b(new_n50_), .O(new_n88_));
  oai21  g43(.a(new_n88_), .b(x17), .c(new_n48_), .O(z10));
  nand2  g44(.a(new_n57_), .b(new_n56_), .O(new_n90_));
  nand2  g45(.a(x18), .b(x17), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  oai21  g47(.a(new_n92_), .b(new_n88_), .c(new_n48_), .O(z11));
  nand3  g48(.a(x19), .b(x18), .c(x17), .O(new_n94_));
  nand2  g49(.a(new_n91_), .b(new_n58_), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nor3   g51(.a(new_n96_), .b(new_n88_), .c(new_n47_), .O(z12));
  nor2   g52(.a(new_n88_), .b(new_n47_), .O(new_n98_));
  nor2   g53(.a(new_n94_), .b(x20), .O(new_n99_));
  inv1   g54(.a(new_n99_), .O(new_n100_));
  nand2  g55(.a(new_n94_), .b(x20), .O(new_n101_));
  nand3  g56(.a(new_n101_), .b(new_n100_), .c(new_n98_), .O(z13));
  nand2  g57(.a(new_n100_), .b(x21), .O(new_n103_));
  inv1   g58(.a(x21), .O(new_n104_));
  aoi21  g59(.a(new_n99_), .b(new_n104_), .c(new_n88_), .O(new_n105_));
  aoi21  g60(.a(new_n105_), .b(new_n103_), .c(new_n47_), .O(z14));
  oai21  g61(.a(new_n100_), .b(x21), .c(x22), .O(new_n107_));
  inv1   g62(.a(x22), .O(new_n108_));
  nand3  g63(.a(new_n99_), .b(new_n108_), .c(new_n104_), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n107_), .c(new_n98_), .O(z15));
  nand2  g65(.a(new_n88_), .b(new_n48_), .O(new_n111_));
  inv1   g66(.a(new_n109_), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(x24), .c(new_n53_), .O(new_n113_));
  nand2  g68(.a(new_n109_), .b(x23), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n113_), .c(new_n111_), .O(z16));
  oai21  g70(.a(new_n109_), .b(x23), .c(x24), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(new_n98_), .O(z17));
  or2    g72(.a(new_n88_), .b(new_n66_), .O(z18));
endmodule


