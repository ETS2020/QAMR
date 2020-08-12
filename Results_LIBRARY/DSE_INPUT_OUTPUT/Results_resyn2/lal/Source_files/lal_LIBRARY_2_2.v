// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_;
  inv1   g00(.a(x16), .O(new_n46_));
  inv1   g01(.a(x17), .O(new_n47_));
  nor2   g02(.a(x24), .b(new_n47_), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(new_n46_), .O(z02));
  nor2   g04(.a(new_n48_), .b(x08), .O(new_n50_));
  nor2   g05(.a(new_n50_), .b(z02), .O(z00));
  inv1   g06(.a(new_n48_), .O(new_n52_));
  inv1   g07(.a(x07), .O(new_n53_));
  nand2  g08(.a(x05), .b(x04), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  inv1   g11(.a(x23), .O(new_n57_));
  inv1   g12(.a(x24), .O(new_n58_));
  inv1   g13(.a(x21), .O(new_n59_));
  inv1   g14(.a(x22), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nor3   g16(.a(x19), .b(x18), .c(x17), .O(new_n62_));
  oai21  g17(.a(new_n62_), .b(x20), .c(new_n61_), .O(new_n63_));
  aoi21  g18(.a(new_n63_), .b(new_n57_), .c(new_n58_), .O(new_n64_));
  inv1   g19(.a(x25), .O(new_n65_));
  nand2  g20(.a(new_n52_), .b(new_n65_), .O(new_n66_));
  oai21  g21(.a(new_n66_), .b(new_n64_), .c(new_n56_), .O(z01));
  aoi21  g22(.a(new_n52_), .b(x25), .c(new_n64_), .O(z03));
  xnor2a g23(.a(x12), .b(x03), .O(new_n69_));
  xnor2a g24(.a(x11), .b(x02), .O(new_n70_));
  xnor2a g25(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g26(.a(x10), .b(x01), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  inv1   g28(.a(new_n73_), .O(new_n74_));
  oai21  g29(.a(new_n74_), .b(x08), .c(new_n52_), .O(z04));
  inv1   g30(.a(new_n50_), .O(new_n76_));
  nor2   g31(.a(new_n76_), .b(x13), .O(z05));
  and2   g32(.a(new_n50_), .b(x14), .O(z06));
  nand2  g33(.a(new_n50_), .b(x06), .O(z07));
  nand3  g34(.a(x24), .b(x22), .c(x21), .O(new_n80_));
  nor3   g35(.a(new_n80_), .b(x19), .c(x18), .O(new_n81_));
  oai21  g36(.a(new_n81_), .b(x25), .c(new_n47_), .O(new_n82_));
  nand2  g37(.a(new_n61_), .b(x20), .O(new_n83_));
  nand3  g38(.a(new_n83_), .b(new_n65_), .c(new_n57_), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(x24), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n82_), .O(z08));
  nor2   g41(.a(x15), .b(x07), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(new_n88_));
  oai21  g43(.a(new_n88_), .b(new_n54_), .c(new_n52_), .O(z09));
  nand2  g44(.a(new_n87_), .b(new_n54_), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n47_), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(z10));
  oai21  g48(.a(new_n58_), .b(x18), .c(x17), .O(new_n94_));
  inv1   g49(.a(x18), .O(new_n95_));
  aoi21  g50(.a(new_n95_), .b(new_n47_), .c(new_n90_), .O(new_n96_));
  and2   g51(.a(new_n96_), .b(new_n94_), .O(z11));
  nand2  g52(.a(new_n94_), .b(x19), .O(new_n98_));
  nor2   g53(.a(new_n58_), .b(new_n47_), .O(new_n99_));
  nor2   g54(.a(x19), .b(new_n95_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  aoi21  g56(.a(new_n101_), .b(new_n98_), .c(new_n90_), .O(z12));
  nand2  g57(.a(x19), .b(x18), .O(new_n103_));
  nor2   g58(.a(new_n103_), .b(x20), .O(new_n104_));
  oai21  g59(.a(new_n104_), .b(new_n58_), .c(x17), .O(new_n105_));
  nand3  g60(.a(new_n99_), .b(x19), .c(x18), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(x20), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n105_), .c(new_n91_), .O(z13));
  inv1   g63(.a(x20), .O(new_n109_));
  nand4  g64(.a(new_n59_), .b(new_n109_), .c(x19), .d(x18), .O(new_n110_));
  inv1   g65(.a(new_n110_), .O(new_n111_));
  oai21  g66(.a(new_n111_), .b(new_n58_), .c(x17), .O(new_n112_));
  oai21  g67(.a(new_n106_), .b(x20), .c(x21), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n112_), .c(new_n91_), .O(z14));
  nand2  g69(.a(new_n112_), .b(x22), .O(new_n115_));
  nand2  g70(.a(new_n90_), .b(new_n52_), .O(new_n116_));
  nand3  g71(.a(new_n111_), .b(new_n99_), .c(new_n60_), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n116_), .c(new_n115_), .O(z15));
  nand4  g73(.a(new_n104_), .b(new_n57_), .c(new_n60_), .d(new_n59_), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(x24), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(x17), .O(new_n121_));
  aoi21  g76(.a(new_n117_), .b(x23), .c(new_n90_), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(new_n121_), .O(z16));
  nand2  g78(.a(new_n58_), .b(new_n47_), .O(new_n124_));
  oai21  g79(.a(new_n117_), .b(x23), .c(new_n124_), .O(new_n125_));
  nand2  g80(.a(new_n125_), .b(new_n91_), .O(z17));
  nand3  g81(.a(new_n91_), .b(new_n52_), .c(new_n65_), .O(z18));
endmodule


