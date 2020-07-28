// Benchmark "FAU" written by ABC on Mon Jul 27 18:47:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n70_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x07), .O(new_n48_));
  inv1   g03(.a(x25), .O(new_n49_));
  inv1   g04(.a(x20), .O(new_n50_));
  inv1   g05(.a(x17), .O(new_n51_));
  inv1   g06(.a(x19), .O(new_n52_));
  nand2  g07(.a(x22), .b(x18), .O(new_n53_));
  nand3  g08(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand2  g09(.a(x22), .b(x21), .O(new_n55_));
  aoi21  g10(.a(new_n54_), .b(new_n50_), .c(new_n55_), .O(new_n56_));
  oai21  g11(.a(new_n56_), .b(x23), .c(x24), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n49_), .O(new_n58_));
  nand2  g13(.a(x05), .b(x04), .O(new_n59_));
  nand3  g14(.a(new_n59_), .b(new_n58_), .c(new_n48_), .O(z01));
  inv1   g15(.a(new_n58_), .O(z03));
  xor2a  g16(.a(x09), .b(x00), .O(new_n62_));
  xor2a  g17(.a(x10), .b(x01), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  xor2a  g19(.a(x11), .b(x02), .O(new_n65_));
  xor2a  g20(.a(x12), .b(x03), .O(new_n66_));
  nor2   g21(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  aoi21  g22(.a(new_n67_), .b(new_n64_), .c(x08), .O(z04));
  nor2   g23(.a(x13), .b(x08), .O(z05));
  inv1   g24(.a(x14), .O(new_n70_));
  nor2   g25(.a(new_n70_), .b(x08), .O(z06));
  nand2  g26(.a(new_n46_), .b(x06), .O(z07));
  inv1   g27(.a(x18), .O(new_n73_));
  nand4  g28(.a(x24), .b(x22), .c(new_n52_), .d(new_n73_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n49_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n51_), .O(new_n76_));
  nand3  g31(.a(x24), .b(x22), .c(x21), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n49_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(x20), .O(new_n79_));
  oai21  g34(.a(x25), .b(x24), .c(x23), .O(new_n80_));
  inv1   g35(.a(x22), .O(new_n81_));
  inv1   g36(.a(x24), .O(new_n82_));
  nor2   g37(.a(x21), .b(new_n52_), .O(new_n83_));
  nor2   g38(.a(x20), .b(new_n52_), .O(new_n84_));
  nor2   g39(.a(x22), .b(x21), .O(new_n85_));
  nor2   g40(.a(x24), .b(x23), .O(new_n86_));
  nand4  g41(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(x17), .O(new_n87_));
  nand4  g42(.a(new_n87_), .b(new_n83_), .c(new_n82_), .d(new_n81_), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(x25), .O(new_n89_));
  nand4  g44(.a(new_n89_), .b(new_n80_), .c(new_n79_), .d(new_n76_), .O(z08));
  inv1   g45(.a(x15), .O(new_n91_));
  nand4  g46(.a(new_n91_), .b(new_n48_), .c(x05), .d(x04), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(z09));
  inv1   g48(.a(x21), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n73_), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n59_), .c(new_n51_), .d(new_n91_), .O(new_n96_));
  nor2   g51(.a(new_n96_), .b(x07), .O(z10));
  nand2  g52(.a(x18), .b(new_n51_), .O(new_n98_));
  nand2  g53(.a(new_n73_), .b(x17), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand4  g55(.a(new_n100_), .b(new_n59_), .c(new_n91_), .d(new_n48_), .O(new_n101_));
  inv1   g56(.a(new_n101_), .O(z11));
  oai21  g57(.a(new_n73_), .b(new_n51_), .c(x19), .O(new_n103_));
  nand3  g58(.a(new_n52_), .b(x18), .c(x17), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand4  g60(.a(new_n105_), .b(new_n59_), .c(new_n91_), .d(new_n48_), .O(new_n106_));
  inv1   g61(.a(new_n106_), .O(z12));
  nand3  g62(.a(x19), .b(x18), .c(x17), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(x20), .O(new_n109_));
  nor2   g64(.a(x15), .b(x07), .O(new_n110_));
  nand3  g65(.a(new_n84_), .b(x18), .c(x17), .O(new_n111_));
  nand4  g66(.a(new_n111_), .b(new_n110_), .c(new_n109_), .d(new_n59_), .O(z13));
  nand2  g67(.a(x21), .b(new_n51_), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n99_), .c(new_n59_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n91_), .O(new_n115_));
  oai21  g70(.a(x20), .b(new_n52_), .c(x21), .O(new_n116_));
  nand4  g71(.a(new_n94_), .b(new_n50_), .c(x19), .d(x17), .O(new_n117_));
  inv1   g72(.a(new_n117_), .O(new_n118_));
  nor2   g73(.a(new_n118_), .b(x15), .O(new_n119_));
  nand4  g74(.a(new_n119_), .b(new_n116_), .c(new_n115_), .d(new_n48_), .O(z14));
  nand2  g75(.a(new_n117_), .b(x22), .O(new_n121_));
  nand4  g76(.a(new_n85_), .b(new_n50_), .c(x19), .d(x17), .O(new_n122_));
  nand4  g77(.a(new_n122_), .b(new_n121_), .c(new_n110_), .d(new_n59_), .O(z15));
  nand2  g78(.a(new_n122_), .b(x23), .O(new_n124_));
  nand2  g79(.a(new_n84_), .b(x17), .O(new_n125_));
  nor2   g80(.a(x23), .b(x22), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(new_n94_), .O(new_n127_));
  or2    g82(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand4  g83(.a(new_n128_), .b(new_n124_), .c(new_n110_), .d(new_n59_), .O(z16));
  nand3  g84(.a(new_n86_), .b(new_n81_), .c(new_n94_), .O(new_n130_));
  inv1   g85(.a(new_n130_), .O(new_n131_));
  nand4  g86(.a(new_n131_), .b(new_n50_), .c(x19), .d(x17), .O(new_n132_));
  oai21  g87(.a(new_n127_), .b(new_n125_), .c(x24), .O(new_n133_));
  nand3  g88(.a(new_n59_), .b(new_n91_), .c(new_n48_), .O(new_n134_));
  inv1   g89(.a(new_n134_), .O(new_n135_));
  nand3  g90(.a(new_n135_), .b(new_n133_), .c(new_n132_), .O(z17));
  nand2  g91(.a(new_n87_), .b(x25), .O(new_n137_));
  nand4  g92(.a(new_n126_), .b(new_n118_), .c(new_n49_), .d(new_n82_), .O(new_n138_));
  nand4  g93(.a(new_n138_), .b(new_n137_), .c(new_n110_), .d(new_n59_), .O(z18));
  buf1   g94(.a(x16), .O(z02));
endmodule


