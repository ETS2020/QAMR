// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n85_, new_n89_,
    new_n90_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_;
  nand2  g00(.a(x20), .b(x09), .O(new_n46_));
  and2   g01(.a(new_n46_), .b(x16), .O(z02));
  inv1   g02(.a(new_n46_), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(x08), .O(new_n49_));
  nor2   g04(.a(new_n49_), .b(z02), .O(z00));
  inv1   g05(.a(x25), .O(new_n51_));
  inv1   g06(.a(x20), .O(new_n52_));
  inv1   g07(.a(x17), .O(new_n53_));
  inv1   g08(.a(x18), .O(new_n54_));
  inv1   g09(.a(x19), .O(new_n55_));
  nand3  g10(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand2  g11(.a(x22), .b(x21), .O(new_n57_));
  aoi21  g12(.a(new_n56_), .b(new_n52_), .c(new_n57_), .O(new_n58_));
  oai21  g13(.a(new_n58_), .b(x23), .c(x24), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n51_), .O(new_n60_));
  inv1   g15(.a(x07), .O(new_n61_));
  nand2  g16(.a(x05), .b(x04), .O(new_n62_));
  nand3  g17(.a(new_n62_), .b(new_n46_), .c(new_n61_), .O(new_n63_));
  inv1   g18(.a(new_n63_), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n60_), .O(z01));
  nand3  g20(.a(new_n59_), .b(new_n46_), .c(new_n51_), .O(new_n66_));
  inv1   g21(.a(new_n66_), .O(z03));
  xnor2a g22(.a(x11), .b(x02), .O(new_n68_));
  inv1   g23(.a(x03), .O(new_n69_));
  nand2  g24(.a(x12), .b(new_n69_), .O(new_n70_));
  inv1   g25(.a(x10), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(x01), .O(new_n72_));
  nand3  g27(.a(new_n72_), .b(new_n70_), .c(new_n68_), .O(new_n73_));
  xnor2a g28(.a(x09), .b(x00), .O(new_n74_));
  inv1   g29(.a(x01), .O(new_n75_));
  nand2  g30(.a(x10), .b(new_n75_), .O(new_n76_));
  inv1   g31(.a(x12), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(x03), .O(new_n78_));
  nand3  g33(.a(new_n78_), .b(new_n76_), .c(new_n74_), .O(new_n79_));
  nor2   g34(.a(new_n79_), .b(new_n73_), .O(new_n80_));
  nor3   g35(.a(new_n80_), .b(new_n48_), .c(x08), .O(z04));
  inv1   g36(.a(x13), .O(new_n82_));
  nand2  g37(.a(new_n49_), .b(new_n82_), .O(new_n83_));
  inv1   g38(.a(new_n83_), .O(z05));
  inv1   g39(.a(x14), .O(new_n85_));
  oai21  g40(.a(new_n85_), .b(x08), .c(new_n46_), .O(z06));
  nand2  g41(.a(new_n49_), .b(x06), .O(z07));
  aoi21  g42(.a(new_n59_), .b(new_n51_), .c(new_n48_), .O(z08));
  inv1   g43(.a(x15), .O(new_n89_));
  nand3  g44(.a(new_n46_), .b(new_n89_), .c(new_n61_), .O(new_n90_));
  nor2   g45(.a(new_n90_), .b(new_n62_), .O(z09));
  nand3  g46(.a(new_n62_), .b(new_n89_), .c(new_n61_), .O(new_n92_));
  oai21  g47(.a(new_n92_), .b(x17), .c(new_n46_), .O(z10));
  nor2   g48(.a(x18), .b(x17), .O(new_n94_));
  inv1   g49(.a(new_n90_), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n62_), .O(new_n96_));
  nor2   g51(.a(new_n54_), .b(new_n53_), .O(new_n97_));
  nor3   g52(.a(new_n97_), .b(new_n96_), .c(new_n94_), .O(z11));
  nand3  g53(.a(x19), .b(x18), .c(x17), .O(new_n99_));
  inv1   g54(.a(new_n99_), .O(new_n100_));
  nor2   g55(.a(new_n97_), .b(x19), .O(new_n101_));
  nor3   g56(.a(new_n101_), .b(new_n100_), .c(new_n96_), .O(z12));
  nand2  g57(.a(new_n100_), .b(new_n52_), .O(new_n103_));
  nand2  g58(.a(new_n99_), .b(x20), .O(new_n104_));
  inv1   g59(.a(new_n92_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n46_), .O(new_n106_));
  inv1   g61(.a(new_n106_), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n104_), .c(new_n103_), .O(z13));
  inv1   g63(.a(x21), .O(new_n109_));
  nand3  g64(.a(new_n100_), .b(new_n109_), .c(new_n52_), .O(new_n110_));
  nand2  g65(.a(new_n103_), .b(x21), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n110_), .c(new_n107_), .O(z14));
  or2    g67(.a(new_n110_), .b(x22), .O(new_n113_));
  aoi21  g68(.a(new_n110_), .b(x22), .c(new_n92_), .O(new_n114_));
  aoi21  g69(.a(new_n114_), .b(new_n113_), .c(new_n48_), .O(z15));
  inv1   g70(.a(x22), .O(new_n116_));
  inv1   g71(.a(x23), .O(new_n117_));
  nor2   g72(.a(new_n99_), .b(x21), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n117_), .c(new_n116_), .O(new_n119_));
  nand2  g74(.a(new_n118_), .b(new_n116_), .O(new_n120_));
  oai21  g75(.a(x23), .b(x09), .c(x20), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(new_n105_), .O(new_n122_));
  aoi21  g77(.a(new_n120_), .b(x23), .c(new_n122_), .O(new_n123_));
  oai21  g78(.a(new_n119_), .b(x20), .c(new_n123_), .O(z16));
  nand2  g79(.a(new_n119_), .b(x24), .O(new_n125_));
  nor3   g80(.a(x24), .b(x23), .c(x22), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(new_n118_), .O(new_n127_));
  nand2  g82(.a(new_n127_), .b(new_n52_), .O(new_n128_));
  inv1   g83(.a(x09), .O(new_n129_));
  nand2  g84(.a(x20), .b(new_n129_), .O(new_n130_));
  oai21  g85(.a(new_n130_), .b(x24), .c(new_n128_), .O(new_n131_));
  nand3  g86(.a(new_n131_), .b(new_n125_), .c(new_n105_), .O(z17));
  nor2   g87(.a(new_n51_), .b(new_n52_), .O(new_n133_));
  oai21  g88(.a(new_n133_), .b(new_n92_), .c(new_n46_), .O(new_n134_));
  nand3  g89(.a(new_n126_), .b(new_n118_), .c(x25), .O(new_n135_));
  nand2  g90(.a(new_n127_), .b(new_n51_), .O(new_n136_));
  nand3  g91(.a(new_n136_), .b(new_n135_), .c(new_n52_), .O(new_n137_));
  nand2  g92(.a(new_n137_), .b(new_n134_), .O(z18));
endmodule


