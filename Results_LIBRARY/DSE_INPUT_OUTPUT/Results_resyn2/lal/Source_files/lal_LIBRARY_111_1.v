// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:22 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n68_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n88_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x24), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x00), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x07), .O(new_n51_));
  nand2  g06(.a(x05), .b(x04), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  inv1   g09(.a(x25), .O(new_n55_));
  inv1   g10(.a(x20), .O(new_n56_));
  inv1   g11(.a(x17), .O(new_n57_));
  inv1   g12(.a(x18), .O(new_n58_));
  inv1   g13(.a(x19), .O(new_n59_));
  nand3  g14(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  nand2  g15(.a(x22), .b(x21), .O(new_n61_));
  aoi21  g16(.a(new_n60_), .b(new_n56_), .c(new_n61_), .O(new_n62_));
  inv1   g17(.a(x23), .O(new_n63_));
  nand2  g18(.a(new_n63_), .b(x00), .O(new_n64_));
  oai21  g19(.a(new_n64_), .b(new_n62_), .c(x24), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n55_), .O(z08));
  nand2  g21(.a(z08), .b(new_n54_), .O(z01));
  inv1   g22(.a(x16), .O(new_n68_));
  nand2  g23(.a(new_n49_), .b(new_n68_), .O(z02));
  inv1   g24(.a(z08), .O(z03));
  inv1   g25(.a(x00), .O(new_n71_));
  inv1   g26(.a(x09), .O(new_n72_));
  oai21  g27(.a(new_n72_), .b(x08), .c(new_n47_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  inv1   g29(.a(x03), .O(new_n75_));
  inv1   g30(.a(x10), .O(new_n76_));
  aoi22  g31(.a(x12), .b(new_n75_), .c(new_n76_), .d(x01), .O(new_n77_));
  oai21  g32(.a(x09), .b(new_n71_), .c(new_n77_), .O(new_n78_));
  inv1   g33(.a(x01), .O(new_n79_));
  nand2  g34(.a(x10), .b(new_n79_), .O(new_n80_));
  inv1   g35(.a(x12), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(x03), .O(new_n82_));
  xnor2a g37(.a(x11), .b(x02), .O(new_n83_));
  nand3  g38(.a(new_n83_), .b(new_n82_), .c(new_n80_), .O(new_n84_));
  oai21  g39(.a(new_n84_), .b(new_n78_), .c(new_n46_), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n74_), .O(z04));
  nor3   g41(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g42(.a(x14), .b(new_n46_), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n49_), .O(z06));
  nand3  g44(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g45(.a(x15), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n51_), .O(new_n92_));
  oai21  g47(.a(new_n92_), .b(new_n52_), .c(new_n49_), .O(z09));
  nand3  g48(.a(new_n52_), .b(new_n91_), .c(new_n51_), .O(new_n94_));
  nor2   g49(.a(new_n94_), .b(new_n48_), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n57_), .O(new_n96_));
  inv1   g51(.a(new_n96_), .O(z10));
  nand2  g52(.a(new_n58_), .b(new_n57_), .O(new_n98_));
  nand2  g53(.a(x18), .b(x17), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  oai21  g55(.a(new_n100_), .b(new_n94_), .c(new_n49_), .O(z11));
  inv1   g56(.a(new_n94_), .O(new_n102_));
  nand3  g57(.a(x19), .b(x18), .c(x17), .O(new_n103_));
  nand2  g58(.a(new_n99_), .b(new_n59_), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n103_), .c(new_n102_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n49_), .O(z12));
  nor2   g61(.a(new_n103_), .b(x20), .O(new_n107_));
  inv1   g62(.a(new_n107_), .O(new_n108_));
  nand2  g63(.a(new_n103_), .b(x20), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n108_), .c(new_n95_), .O(z13));
  nand2  g65(.a(new_n108_), .b(x21), .O(new_n111_));
  inv1   g66(.a(x21), .O(new_n112_));
  aoi21  g67(.a(new_n107_), .b(new_n112_), .c(new_n94_), .O(new_n113_));
  aoi21  g68(.a(new_n113_), .b(new_n111_), .c(new_n48_), .O(z14));
  oai21  g69(.a(new_n108_), .b(x21), .c(x22), .O(new_n115_));
  inv1   g70(.a(x22), .O(new_n116_));
  nand3  g71(.a(new_n107_), .b(new_n116_), .c(new_n112_), .O(new_n117_));
  and2   g72(.a(new_n117_), .b(new_n102_), .O(new_n118_));
  aoi21  g73(.a(new_n118_), .b(new_n115_), .c(new_n48_), .O(z15));
  nand2  g74(.a(new_n117_), .b(x23), .O(new_n120_));
  nand4  g75(.a(new_n107_), .b(new_n63_), .c(new_n116_), .d(new_n112_), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n120_), .c(new_n95_), .O(z16));
  inv1   g77(.a(new_n121_), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(new_n47_), .O(new_n124_));
  nand2  g79(.a(new_n121_), .b(x24), .O(new_n125_));
  nand3  g80(.a(new_n125_), .b(new_n124_), .c(new_n95_), .O(z17));
  nand3  g81(.a(new_n123_), .b(new_n55_), .c(new_n47_), .O(new_n127_));
  nand2  g82(.a(new_n121_), .b(x25), .O(new_n128_));
  nand2  g83(.a(new_n55_), .b(x00), .O(new_n129_));
  aoi21  g84(.a(new_n129_), .b(x24), .c(new_n94_), .O(new_n130_));
  nand3  g85(.a(new_n130_), .b(new_n128_), .c(new_n127_), .O(z18));
endmodule


