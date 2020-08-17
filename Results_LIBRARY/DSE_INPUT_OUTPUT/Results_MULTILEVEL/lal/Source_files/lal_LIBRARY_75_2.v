// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:48 2020

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
    new_n62_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n73_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x25), .O(new_n48_));
  nand2  g03(.a(new_n48_), .b(x18), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g05(.a(z02), .b(new_n46_), .O(z00));
  inv1   g06(.a(x20), .O(new_n52_));
  oai21  g07(.a(x19), .b(x17), .c(new_n52_), .O(new_n53_));
  inv1   g08(.a(x21), .O(new_n54_));
  inv1   g09(.a(x22), .O(new_n55_));
  nor2   g10(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi21  g11(.a(new_n56_), .b(new_n53_), .c(x23), .O(new_n57_));
  inv1   g12(.a(x24), .O(new_n58_));
  nor2   g13(.a(new_n58_), .b(x18), .O(new_n59_));
  inv1   g14(.a(new_n59_), .O(new_n60_));
  oai21  g15(.a(new_n60_), .b(new_n57_), .c(new_n48_), .O(new_n61_));
  aoi21  g16(.a(x05), .b(x04), .c(x07), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n61_), .O(z01));
  inv1   g18(.a(new_n61_), .O(z03));
  xnor2a g19(.a(x09), .b(x00), .O(new_n65_));
  xnor2a g20(.a(x10), .b(x01), .O(new_n66_));
  xnor2a g21(.a(x11), .b(x02), .O(new_n67_));
  xnor2a g22(.a(x12), .b(x03), .O(new_n68_));
  nand4  g23(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n46_), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n49_), .O(z04));
  oai21  g26(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g27(.a(new_n49_), .b(x14), .O(new_n73_));
  nor2   g28(.a(new_n73_), .b(x08), .O(z06));
  aoi22  g29(.a(new_n48_), .b(x18), .c(new_n46_), .d(x06), .O(z07));
  inv1   g30(.a(x18), .O(new_n76_));
  inv1   g31(.a(x23), .O(new_n77_));
  nand3  g32(.a(new_n53_), .b(x22), .c(x21), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(x24), .O(new_n80_));
  nand3  g35(.a(new_n80_), .b(new_n48_), .c(new_n76_), .O(z08));
  nand2  g36(.a(x05), .b(x04), .O(new_n82_));
  inv1   g37(.a(x07), .O(new_n83_));
  inv1   g38(.a(x15), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  oai21  g40(.a(new_n85_), .b(new_n82_), .c(new_n49_), .O(z09));
  inv1   g41(.a(x17), .O(new_n87_));
  nand4  g42(.a(new_n82_), .b(new_n49_), .c(new_n87_), .d(new_n84_), .O(new_n88_));
  nor2   g43(.a(new_n88_), .b(x07), .O(z10));
  nand3  g44(.a(x25), .b(x18), .c(new_n87_), .O(new_n90_));
  oai21  g45(.a(x18), .b(new_n87_), .c(new_n90_), .O(new_n91_));
  nand4  g46(.a(new_n91_), .b(new_n82_), .c(new_n84_), .d(new_n83_), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(z11));
  inv1   g48(.a(x19), .O(new_n94_));
  nor2   g49(.a(new_n76_), .b(new_n87_), .O(new_n95_));
  nand3  g50(.a(new_n94_), .b(x18), .c(x17), .O(new_n96_));
  oai21  g51(.a(new_n95_), .b(new_n94_), .c(new_n96_), .O(new_n97_));
  nand4  g52(.a(new_n97_), .b(new_n82_), .c(new_n84_), .d(new_n83_), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n49_), .O(z12));
  nand3  g54(.a(new_n52_), .b(x19), .c(x17), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(x25), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(x18), .O(new_n102_));
  nand3  g57(.a(new_n95_), .b(x25), .c(x19), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(x20), .O(new_n104_));
  nand3  g59(.a(new_n82_), .b(new_n84_), .c(new_n83_), .O(new_n105_));
  inv1   g60(.a(new_n105_), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n104_), .c(new_n102_), .O(z13));
  nand2  g62(.a(new_n105_), .b(new_n49_), .O(new_n108_));
  nand2  g63(.a(new_n102_), .b(x21), .O(new_n109_));
  nand3  g64(.a(x19), .b(x18), .c(x17), .O(new_n110_));
  inv1   g65(.a(new_n110_), .O(new_n111_));
  nand4  g66(.a(new_n111_), .b(x25), .c(new_n54_), .d(new_n52_), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n109_), .c(new_n108_), .O(z14));
  nor2   g68(.a(new_n94_), .b(new_n87_), .O(new_n114_));
  nor2   g69(.a(x21), .b(x20), .O(new_n115_));
  aoi21  g70(.a(new_n115_), .b(new_n114_), .c(new_n48_), .O(new_n116_));
  oai21  g71(.a(new_n116_), .b(new_n76_), .c(x22), .O(new_n117_));
  nand4  g72(.a(new_n115_), .b(new_n111_), .c(x25), .d(new_n55_), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n117_), .c(new_n108_), .O(z15));
  nand3  g74(.a(new_n77_), .b(new_n55_), .c(new_n54_), .O(new_n120_));
  oai21  g75(.a(new_n120_), .b(new_n100_), .c(x25), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(x18), .O(new_n122_));
  nand2  g77(.a(new_n118_), .b(x23), .O(new_n123_));
  nand3  g78(.a(new_n123_), .b(new_n122_), .c(new_n106_), .O(z16));
  nand2  g79(.a(new_n122_), .b(x24), .O(new_n125_));
  nand3  g80(.a(new_n95_), .b(new_n52_), .c(x19), .O(new_n126_));
  inv1   g81(.a(new_n126_), .O(new_n127_));
  nand3  g82(.a(x25), .b(new_n58_), .c(new_n77_), .O(new_n128_));
  nor3   g83(.a(new_n128_), .b(x22), .c(x21), .O(new_n129_));
  nand2  g84(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand3  g85(.a(new_n130_), .b(new_n125_), .c(new_n108_), .O(z17));
  nand4  g86(.a(new_n58_), .b(new_n77_), .c(new_n55_), .d(new_n54_), .O(new_n132_));
  oai21  g87(.a(new_n132_), .b(new_n126_), .c(x25), .O(new_n133_));
  nand2  g88(.a(new_n133_), .b(new_n108_), .O(z18));
endmodule


