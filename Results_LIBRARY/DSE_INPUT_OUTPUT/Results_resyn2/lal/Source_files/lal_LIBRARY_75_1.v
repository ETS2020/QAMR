// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n86_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x11), .O(new_n48_));
  nand2  g03(.a(x24), .b(new_n48_), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g05(.a(z02), .b(new_n46_), .O(z00));
  inv1   g06(.a(x24), .O(new_n52_));
  inv1   g07(.a(x25), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  inv1   g10(.a(x18), .O(new_n56_));
  inv1   g11(.a(x19), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n54_), .O(new_n59_));
  nand2  g14(.a(x22), .b(x21), .O(new_n60_));
  inv1   g15(.a(new_n60_), .O(new_n61_));
  aoi21  g16(.a(new_n61_), .b(new_n59_), .c(x23), .O(new_n62_));
  oai21  g17(.a(new_n62_), .b(new_n52_), .c(new_n53_), .O(new_n63_));
  inv1   g18(.a(x07), .O(new_n64_));
  nand2  g19(.a(new_n49_), .b(new_n64_), .O(new_n65_));
  aoi21  g20(.a(x05), .b(x04), .c(new_n65_), .O(new_n66_));
  nand2  g21(.a(new_n66_), .b(new_n63_), .O(z01));
  nand2  g22(.a(new_n62_), .b(x11), .O(new_n68_));
  aoi21  g23(.a(new_n68_), .b(x24), .c(x25), .O(z03));
  inv1   g24(.a(x02), .O(new_n70_));
  oai21  g25(.a(x08), .b(new_n70_), .c(new_n52_), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n48_), .O(new_n72_));
  inv1   g27(.a(x09), .O(new_n73_));
  inv1   g28(.a(x12), .O(new_n74_));
  aoi22  g29(.a(new_n74_), .b(x03), .c(new_n73_), .d(x00), .O(new_n75_));
  oai21  g30(.a(new_n73_), .b(x00), .c(new_n75_), .O(new_n76_));
  xnor2a g31(.a(x10), .b(x01), .O(new_n77_));
  inv1   g32(.a(x03), .O(new_n78_));
  nand2  g33(.a(x12), .b(new_n78_), .O(new_n79_));
  nand2  g34(.a(x11), .b(new_n70_), .O(new_n80_));
  nand3  g35(.a(new_n80_), .b(new_n79_), .c(new_n77_), .O(new_n81_));
  oai21  g36(.a(new_n81_), .b(new_n76_), .c(new_n46_), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n72_), .O(z04));
  inv1   g38(.a(new_n49_), .O(new_n84_));
  nor3   g39(.a(new_n84_), .b(x13), .c(x08), .O(z05));
  nand2  g40(.a(x14), .b(new_n46_), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n49_), .O(z06));
  nand3  g42(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g43(.a(x23), .O(new_n89_));
  nor2   g44(.a(x18), .b(x17), .O(new_n90_));
  aoi21  g45(.a(new_n90_), .b(new_n57_), .c(x20), .O(new_n91_));
  oai21  g46(.a(new_n60_), .b(new_n91_), .c(new_n89_), .O(new_n92_));
  oai21  g47(.a(new_n92_), .b(new_n48_), .c(x24), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n53_), .O(z08));
  nand2  g49(.a(x05), .b(x04), .O(new_n95_));
  inv1   g50(.a(x15), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n64_), .O(new_n97_));
  oai21  g52(.a(new_n97_), .b(new_n95_), .c(new_n49_), .O(z09));
  nand3  g53(.a(new_n95_), .b(new_n96_), .c(new_n64_), .O(new_n99_));
  oai21  g54(.a(new_n99_), .b(x17), .c(new_n49_), .O(z10));
  nand4  g55(.a(new_n95_), .b(new_n49_), .c(new_n96_), .d(new_n64_), .O(new_n101_));
  nor2   g56(.a(new_n56_), .b(new_n55_), .O(new_n102_));
  nor3   g57(.a(new_n102_), .b(new_n101_), .c(new_n90_), .O(z11));
  nand3  g58(.a(x19), .b(x18), .c(x17), .O(new_n104_));
  inv1   g59(.a(new_n104_), .O(new_n105_));
  nor2   g60(.a(new_n102_), .b(x19), .O(new_n106_));
  nor3   g61(.a(new_n106_), .b(new_n105_), .c(new_n101_), .O(z12));
  nand2  g62(.a(new_n105_), .b(new_n54_), .O(new_n108_));
  aoi21  g63(.a(new_n104_), .b(x20), .c(new_n99_), .O(new_n109_));
  aoi21  g64(.a(new_n109_), .b(new_n108_), .c(new_n84_), .O(z13));
  nand2  g65(.a(new_n108_), .b(x21), .O(new_n111_));
  nor3   g66(.a(new_n104_), .b(x21), .c(x20), .O(new_n112_));
  nor2   g67(.a(new_n112_), .b(new_n99_), .O(new_n113_));
  aoi21  g68(.a(new_n113_), .b(new_n111_), .c(new_n84_), .O(z14));
  inv1   g69(.a(x22), .O(new_n115_));
  aoi21  g70(.a(new_n112_), .b(new_n115_), .c(new_n101_), .O(new_n116_));
  oai21  g71(.a(new_n112_), .b(new_n115_), .c(new_n116_), .O(z15));
  nand2  g72(.a(new_n112_), .b(new_n115_), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(x23), .O(new_n119_));
  inv1   g74(.a(new_n99_), .O(new_n120_));
  nor2   g75(.a(x21), .b(x20), .O(new_n121_));
  nand4  g76(.a(new_n121_), .b(new_n105_), .c(new_n89_), .d(new_n115_), .O(new_n122_));
  and2   g77(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  aoi21  g78(.a(new_n123_), .b(new_n119_), .c(new_n84_), .O(z16));
  inv1   g79(.a(new_n122_), .O(new_n125_));
  nand2  g80(.a(new_n125_), .b(new_n52_), .O(new_n126_));
  aoi21  g81(.a(new_n122_), .b(x24), .c(new_n99_), .O(new_n127_));
  aoi21  g82(.a(new_n127_), .b(new_n126_), .c(new_n84_), .O(z17));
  nor2   g83(.a(new_n53_), .b(new_n52_), .O(new_n129_));
  oai21  g84(.a(new_n129_), .b(new_n99_), .c(new_n49_), .O(new_n130_));
  nand4  g85(.a(new_n112_), .b(x25), .c(new_n89_), .d(new_n115_), .O(new_n131_));
  aoi21  g86(.a(new_n122_), .b(new_n53_), .c(x24), .O(new_n132_));
  nand2  g87(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand2  g88(.a(new_n133_), .b(new_n130_), .O(z18));
endmodule


