// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n124_,
    new_n125_;
  inv1   g00(.a(x12), .O(new_n47_));
  inv1   g01(.a(x09), .O(new_n48_));
  nand3  g02(.a(x02), .b(x01), .c(x00), .O(new_n49_));
  inv1   g03(.a(new_n49_), .O(new_n50_));
  nand4  g04(.a(new_n50_), .b(x11), .c(x10), .d(new_n48_), .O(new_n51_));
  nor2   g05(.a(new_n51_), .b(new_n47_), .O(z03));
  nor2   g06(.a(x17), .b(x01), .O(z14));
  inv1   g07(.a(z14), .O(new_n54_));
  nand3  g08(.a(x02), .b(x01), .c(x00), .O(new_n55_));
  inv1   g09(.a(x11), .O(new_n56_));
  nand4  g10(.a(new_n47_), .b(new_n56_), .c(x10), .d(new_n48_), .O(new_n57_));
  oai21  g11(.a(new_n57_), .b(new_n55_), .c(new_n54_), .O(z04));
  inv1   g12(.a(x10), .O(new_n59_));
  nor3   g13(.a(new_n49_), .b(new_n59_), .c(new_n48_), .O(z05));
  inv1   g14(.a(new_n51_), .O(z06));
  nand4  g15(.a(new_n47_), .b(x11), .c(x10), .d(new_n48_), .O(new_n62_));
  nand2  g16(.a(new_n62_), .b(x01), .O(new_n63_));
  nand3  g17(.a(new_n63_), .b(x02), .c(x00), .O(new_n64_));
  nand2  g18(.a(new_n64_), .b(new_n54_), .O(z07));
  inv1   g19(.a(x08), .O(new_n66_));
  inv1   g20(.a(x00), .O(new_n67_));
  nand2  g21(.a(x02), .b(new_n67_), .O(new_n68_));
  inv1   g22(.a(x05), .O(new_n69_));
  nand2  g23(.a(new_n69_), .b(x04), .O(new_n70_));
  nor3   g24(.a(new_n70_), .b(new_n68_), .c(x03), .O(new_n71_));
  nor2   g25(.a(x07), .b(x06), .O(new_n72_));
  inv1   g26(.a(x19), .O(new_n73_));
  nor2   g27(.a(new_n73_), .b(x18), .O(new_n74_));
  nand4  g28(.a(new_n74_), .b(new_n72_), .c(new_n71_), .d(new_n66_), .O(new_n75_));
  aoi21  g29(.a(new_n75_), .b(x17), .c(x01), .O(z08));
  inv1   g30(.a(x21), .O(new_n77_));
  inv1   g31(.a(x22), .O(new_n78_));
  inv1   g32(.a(x02), .O(new_n79_));
  nor2   g33(.a(new_n79_), .b(x01), .O(new_n80_));
  nor2   g34(.a(x13), .b(new_n47_), .O(new_n81_));
  nand3  g35(.a(new_n81_), .b(new_n80_), .c(new_n56_), .O(new_n82_));
  inv1   g36(.a(x16), .O(new_n83_));
  nor2   g37(.a(x15), .b(x14), .O(new_n84_));
  nand4  g38(.a(new_n84_), .b(x20), .c(x17), .d(new_n83_), .O(new_n85_));
  inv1   g39(.a(x20), .O(new_n86_));
  and2   g40(.a(x18), .b(x01), .O(new_n87_));
  nand3  g41(.a(new_n87_), .b(new_n86_), .c(new_n73_), .O(new_n88_));
  oai21  g42(.a(new_n85_), .b(new_n82_), .c(new_n88_), .O(new_n89_));
  nand4  g43(.a(new_n89_), .b(new_n78_), .c(new_n77_), .d(new_n67_), .O(new_n90_));
  inv1   g44(.a(new_n90_), .O(z09));
  inv1   g45(.a(x01), .O(new_n92_));
  nand2  g46(.a(x02), .b(new_n92_), .O(new_n93_));
  inv1   g47(.a(x13), .O(new_n94_));
  nand3  g48(.a(new_n94_), .b(x12), .c(new_n56_), .O(new_n95_));
  nor2   g49(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand3  g50(.a(new_n73_), .b(x18), .c(x01), .O(new_n97_));
  nand3  g51(.a(x22), .b(x21), .c(new_n86_), .O(new_n98_));
  nor2   g52(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  inv1   g53(.a(x14), .O(new_n100_));
  nand3  g54(.a(x16), .b(x15), .c(new_n100_), .O(new_n101_));
  nand3  g55(.a(new_n78_), .b(new_n77_), .c(x20), .O(new_n102_));
  nor2   g56(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  aoi21  g57(.a(new_n103_), .b(new_n96_), .c(new_n99_), .O(new_n104_));
  oai21  g58(.a(new_n104_), .b(x00), .c(new_n54_), .O(z10));
  nand4  g59(.a(new_n87_), .b(x21), .c(new_n86_), .d(new_n73_), .O(new_n106_));
  inv1   g60(.a(x15), .O(new_n107_));
  nor2   g61(.a(x16), .b(new_n107_), .O(new_n108_));
  nor2   g62(.a(x21), .b(new_n86_), .O(new_n109_));
  nand4  g63(.a(new_n109_), .b(new_n108_), .c(x17), .d(new_n100_), .O(new_n110_));
  oai21  g64(.a(new_n110_), .b(new_n82_), .c(new_n106_), .O(new_n111_));
  nand3  g65(.a(new_n111_), .b(new_n78_), .c(new_n67_), .O(new_n112_));
  inv1   g66(.a(new_n112_), .O(z11));
  inv1   g67(.a(x24), .O(new_n114_));
  aoi21  g68(.a(x10), .b(x02), .c(new_n92_), .O(new_n115_));
  nand2  g69(.a(new_n115_), .b(x00), .O(new_n116_));
  nor2   g70(.a(x19), .b(x02), .O(new_n117_));
  oai21  g71(.a(new_n117_), .b(x23), .c(new_n92_), .O(new_n118_));
  oai21  g72(.a(new_n118_), .b(x00), .c(new_n116_), .O(new_n119_));
  nand3  g73(.a(new_n119_), .b(new_n114_), .c(x09), .O(new_n120_));
  nand2  g74(.a(new_n120_), .b(new_n54_), .O(z12));
  nand2  g75(.a(new_n117_), .b(new_n67_), .O(new_n122_));
  aoi21  g76(.a(new_n122_), .b(x17), .c(x01), .O(z13));
  aoi21  g77(.a(x17), .b(new_n79_), .c(new_n115_), .O(new_n124_));
  nand4  g78(.a(x19), .b(x17), .c(new_n79_), .d(new_n92_), .O(new_n125_));
  oai21  g79(.a(new_n124_), .b(new_n67_), .c(new_n125_), .O(z15));
  nor2   g80(.a(new_n92_), .b(x00), .O(z16));
  aoi21  g81(.a(new_n68_), .b(x17), .c(x01), .O(z17));
  zero   g82(.O(z00));
  zero   g83(.O(z01));
  zero   g84(.O(z02));
endmodule


