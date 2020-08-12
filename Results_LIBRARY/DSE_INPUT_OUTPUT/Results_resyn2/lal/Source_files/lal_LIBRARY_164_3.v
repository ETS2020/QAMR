// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:52 2020

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
    new_n61_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n90_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_;
  inv1   g00(.a(x16), .O(new_n46_));
  nand2  g01(.a(x15), .b(x07), .O(new_n47_));
  nand3  g02(.a(new_n47_), .b(new_n46_), .c(x08), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(z00));
  inv1   g04(.a(new_n47_), .O(new_n50_));
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
  aoi21  g15(.a(x05), .b(x04), .c(x07), .O(new_n61_));
  aoi21  g16(.a(new_n61_), .b(new_n60_), .c(new_n50_), .O(z01));
  nor2   g17(.a(new_n50_), .b(new_n46_), .O(z02));
  nand3  g18(.a(new_n59_), .b(new_n47_), .c(new_n51_), .O(new_n64_));
  inv1   g19(.a(new_n64_), .O(z03));
  inv1   g20(.a(x08), .O(new_n66_));
  inv1   g21(.a(x12), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(x03), .O(new_n68_));
  inv1   g23(.a(x02), .O(new_n69_));
  nand2  g24(.a(x11), .b(new_n69_), .O(new_n70_));
  inv1   g25(.a(x03), .O(new_n71_));
  nand2  g26(.a(x12), .b(new_n71_), .O(new_n72_));
  inv1   g27(.a(x11), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(x02), .O(new_n74_));
  nand4  g29(.a(new_n74_), .b(new_n72_), .c(new_n70_), .d(new_n68_), .O(new_n75_));
  inv1   g30(.a(x00), .O(new_n76_));
  nand2  g31(.a(x09), .b(new_n76_), .O(new_n77_));
  inv1   g32(.a(x01), .O(new_n78_));
  nand2  g33(.a(x10), .b(new_n78_), .O(new_n79_));
  inv1   g34(.a(x09), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(x00), .O(new_n81_));
  inv1   g36(.a(x10), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(x01), .O(new_n83_));
  nand4  g38(.a(new_n83_), .b(new_n81_), .c(new_n79_), .d(new_n77_), .O(new_n84_));
  oai21  g39(.a(new_n84_), .b(new_n75_), .c(new_n66_), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n47_), .O(z04));
  inv1   g41(.a(x13), .O(new_n87_));
  nand3  g42(.a(new_n47_), .b(new_n87_), .c(new_n66_), .O(new_n88_));
  inv1   g43(.a(new_n88_), .O(z05));
  inv1   g44(.a(x14), .O(new_n90_));
  oai21  g45(.a(new_n90_), .b(x08), .c(new_n47_), .O(z06));
  nand3  g46(.a(new_n47_), .b(new_n66_), .c(x06), .O(z07));
  aoi21  g47(.a(new_n59_), .b(new_n51_), .c(new_n50_), .O(z08));
  inv1   g48(.a(x07), .O(new_n94_));
  inv1   g49(.a(x15), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n94_), .c(x05), .d(x04), .O(new_n96_));
  inv1   g51(.a(new_n96_), .O(z09));
  nand2  g52(.a(new_n61_), .b(new_n95_), .O(new_n98_));
  inv1   g53(.a(new_n98_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n53_), .O(new_n100_));
  inv1   g55(.a(new_n100_), .O(z10));
  nor2   g56(.a(x18), .b(x17), .O(new_n102_));
  nor2   g57(.a(new_n54_), .b(new_n53_), .O(new_n103_));
  nor3   g58(.a(new_n103_), .b(new_n98_), .c(new_n102_), .O(z11));
  nand3  g59(.a(x19), .b(x18), .c(x17), .O(new_n105_));
  inv1   g60(.a(new_n105_), .O(new_n106_));
  nor2   g61(.a(new_n103_), .b(x19), .O(new_n107_));
  nor3   g62(.a(new_n107_), .b(new_n106_), .c(new_n98_), .O(z12));
  nand2  g63(.a(new_n106_), .b(new_n52_), .O(new_n109_));
  nand2  g64(.a(new_n105_), .b(x20), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n109_), .c(new_n99_), .O(z13));
  nand2  g66(.a(new_n109_), .b(x21), .O(new_n112_));
  nor2   g67(.a(new_n109_), .b(x21), .O(new_n113_));
  inv1   g68(.a(new_n113_), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n112_), .c(new_n99_), .O(z14));
  nand2  g70(.a(new_n114_), .b(x22), .O(new_n116_));
  inv1   g71(.a(x22), .O(new_n117_));
  nand2  g72(.a(new_n113_), .b(new_n117_), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n116_), .c(new_n99_), .O(z15));
  nand2  g74(.a(new_n118_), .b(x23), .O(new_n120_));
  inv1   g75(.a(x23), .O(new_n121_));
  nand3  g76(.a(new_n113_), .b(new_n121_), .c(new_n117_), .O(new_n122_));
  nand3  g77(.a(new_n122_), .b(new_n120_), .c(new_n99_), .O(z16));
  nand2  g78(.a(new_n122_), .b(x24), .O(new_n124_));
  nor2   g79(.a(x24), .b(x23), .O(new_n125_));
  nand3  g80(.a(new_n125_), .b(new_n113_), .c(new_n117_), .O(new_n126_));
  nand3  g81(.a(new_n126_), .b(new_n124_), .c(new_n99_), .O(z17));
  nand4  g82(.a(new_n125_), .b(new_n113_), .c(new_n51_), .d(new_n117_), .O(new_n128_));
  nand2  g83(.a(new_n126_), .b(x25), .O(new_n129_));
  nand3  g84(.a(new_n129_), .b(new_n128_), .c(new_n99_), .O(z18));
endmodule


