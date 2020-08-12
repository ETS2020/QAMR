// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:53 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n76_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_;
  inv1   g00(.a(x08), .O(new_n46_));
  nand2  g01(.a(x20), .b(x19), .O(new_n47_));
  oai21  g02(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  inv1   g03(.a(x23), .O(new_n49_));
  aoi21  g04(.a(x22), .b(x21), .c(x19), .O(new_n50_));
  inv1   g05(.a(x19), .O(new_n51_));
  nor2   g06(.a(x18), .b(x17), .O(new_n52_));
  aoi21  g07(.a(new_n52_), .b(new_n51_), .c(x20), .O(new_n53_));
  oai21  g08(.a(new_n53_), .b(new_n50_), .c(new_n49_), .O(new_n54_));
  inv1   g09(.a(x07), .O(new_n55_));
  nand2  g10(.a(x05), .b(x04), .O(new_n56_));
  nor2   g11(.a(x25), .b(x24), .O(new_n57_));
  inv1   g12(.a(new_n57_), .O(new_n58_));
  nand3  g13(.a(new_n58_), .b(new_n56_), .c(new_n55_), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n47_), .O(new_n60_));
  oai21  g15(.a(new_n54_), .b(x25), .c(new_n60_), .O(z01));
  and2   g16(.a(new_n47_), .b(x16), .O(z02));
  inv1   g17(.a(x24), .O(new_n63_));
  nand2  g18(.a(new_n47_), .b(new_n63_), .O(new_n64_));
  aoi21  g19(.a(new_n64_), .b(new_n54_), .c(x25), .O(z03));
  nand2  g20(.a(new_n47_), .b(new_n46_), .O(new_n66_));
  xor2a  g21(.a(x12), .b(x03), .O(new_n67_));
  xor2a  g22(.a(x11), .b(x02), .O(new_n68_));
  nor2   g23(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  xor2a  g24(.a(x09), .b(x00), .O(new_n70_));
  xor2a  g25(.a(x10), .b(x01), .O(new_n71_));
  nor2   g26(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  aoi21  g27(.a(new_n72_), .b(new_n69_), .c(new_n66_), .O(z04));
  or2    g28(.a(new_n66_), .b(x13), .O(new_n74_));
  inv1   g29(.a(new_n74_), .O(z05));
  inv1   g30(.a(x14), .O(new_n76_));
  oai21  g31(.a(new_n76_), .b(x08), .c(new_n47_), .O(z06));
  inv1   g32(.a(new_n47_), .O(new_n78_));
  aoi21  g33(.a(new_n46_), .b(x06), .c(new_n78_), .O(z07));
  nand2  g34(.a(x22), .b(x21), .O(new_n80_));
  inv1   g35(.a(new_n80_), .O(new_n81_));
  nor3   g36(.a(x19), .b(x18), .c(x17), .O(new_n82_));
  aoi21  g37(.a(new_n82_), .b(new_n81_), .c(x23), .O(new_n83_));
  oai21  g38(.a(new_n80_), .b(new_n63_), .c(new_n51_), .O(new_n84_));
  aoi21  g39(.a(new_n84_), .b(x20), .c(x25), .O(new_n85_));
  oai21  g40(.a(new_n83_), .b(new_n63_), .c(new_n85_), .O(z08));
  inv1   g41(.a(x15), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n55_), .O(new_n88_));
  oai21  g43(.a(new_n88_), .b(new_n56_), .c(new_n47_), .O(z09));
  nand3  g44(.a(new_n56_), .b(new_n87_), .c(new_n55_), .O(new_n90_));
  oai21  g45(.a(new_n90_), .b(x17), .c(new_n47_), .O(z10));
  and2   g46(.a(x18), .b(x17), .O(new_n92_));
  nor4   g47(.a(new_n92_), .b(new_n90_), .c(new_n52_), .d(new_n78_), .O(z11));
  inv1   g48(.a(new_n90_), .O(new_n94_));
  nand3  g49(.a(x19), .b(x18), .c(x17), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nor2   g51(.a(new_n92_), .b(x19), .O(new_n97_));
  oai21  g52(.a(new_n97_), .b(new_n96_), .c(new_n47_), .O(z12));
  inv1   g53(.a(x20), .O(new_n99_));
  nand2  g54(.a(new_n96_), .b(new_n99_), .O(new_n100_));
  nand2  g55(.a(x20), .b(new_n51_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n100_), .O(z13));
  nand2  g57(.a(new_n90_), .b(new_n47_), .O(new_n103_));
  inv1   g58(.a(new_n95_), .O(new_n104_));
  aoi21  g59(.a(new_n92_), .b(x21), .c(x20), .O(new_n105_));
  oai21  g60(.a(new_n104_), .b(x21), .c(new_n105_), .O(new_n106_));
  nand2  g61(.a(x21), .b(new_n51_), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n106_), .c(new_n103_), .O(z14));
  inv1   g63(.a(x21), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(x18), .c(x17), .O(new_n110_));
  nor2   g65(.a(x22), .b(x21), .O(new_n111_));
  aoi22  g66(.a(new_n111_), .b(new_n104_), .c(new_n110_), .d(x22), .O(new_n112_));
  aoi22  g67(.a(new_n90_), .b(new_n47_), .c(x22), .d(new_n51_), .O(new_n113_));
  oai21  g68(.a(new_n112_), .b(x20), .c(new_n113_), .O(z15));
  nand3  g69(.a(new_n111_), .b(x18), .c(x17), .O(new_n115_));
  nor3   g70(.a(x23), .b(x22), .c(x21), .O(new_n116_));
  aoi22  g71(.a(new_n116_), .b(new_n104_), .c(new_n115_), .d(x23), .O(new_n117_));
  aoi22  g72(.a(new_n90_), .b(new_n47_), .c(x23), .d(new_n51_), .O(new_n118_));
  oai21  g73(.a(new_n117_), .b(x20), .c(new_n118_), .O(z16));
  nand2  g74(.a(new_n111_), .b(new_n49_), .O(new_n120_));
  oai21  g75(.a(new_n120_), .b(new_n95_), .c(new_n63_), .O(new_n121_));
  nand3  g76(.a(new_n116_), .b(new_n92_), .c(x24), .O(new_n122_));
  nand3  g77(.a(new_n122_), .b(new_n121_), .c(new_n99_), .O(new_n123_));
  nand2  g78(.a(x24), .b(new_n51_), .O(new_n124_));
  nand3  g79(.a(new_n124_), .b(new_n123_), .c(new_n103_), .O(z17));
  nand4  g80(.a(new_n111_), .b(new_n92_), .c(new_n57_), .d(new_n49_), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(new_n99_), .O(new_n127_));
  nand2  g82(.a(new_n127_), .b(x19), .O(new_n128_));
  nor2   g83(.a(x24), .b(x20), .O(new_n129_));
  nand3  g84(.a(new_n129_), .b(new_n116_), .c(new_n104_), .O(new_n130_));
  aoi21  g85(.a(new_n130_), .b(x25), .c(new_n90_), .O(new_n131_));
  nand2  g86(.a(new_n131_), .b(new_n128_), .O(z18));
endmodule


