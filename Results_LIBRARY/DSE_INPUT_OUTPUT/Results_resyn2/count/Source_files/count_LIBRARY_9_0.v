// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_;
  and2   g00(.a(x19), .b(x17), .O(new_n52_));
  nor2   g01(.a(x19), .b(x17), .O(new_n53_));
  oai21  g02(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g03(.a(x15), .O(new_n55_));
  inv1   g04(.a(x16), .O(new_n56_));
  inv1   g05(.a(x18), .O(new_n57_));
  nand2  g06(.a(x24), .b(new_n57_), .O(new_n58_));
  aoi21  g07(.a(new_n56_), .b(new_n55_), .c(new_n58_), .O(new_n59_));
  nand2  g08(.a(new_n59_), .b(new_n54_), .O(z00));
  inv1   g09(.a(x20), .O(new_n61_));
  xor2a  g10(.a(new_n53_), .b(new_n61_), .O(new_n62_));
  nor2   g11(.a(x16), .b(x14), .O(new_n63_));
  nor2   g12(.a(new_n63_), .b(new_n58_), .O(new_n64_));
  oai21  g13(.a(new_n62_), .b(new_n56_), .c(new_n64_), .O(z01));
  inv1   g14(.a(x21), .O(new_n66_));
  aoi21  g15(.a(new_n53_), .b(new_n61_), .c(new_n66_), .O(new_n67_));
  nor2   g16(.a(x21), .b(x20), .O(new_n68_));
  nand2  g17(.a(new_n68_), .b(new_n53_), .O(new_n69_));
  nand2  g18(.a(new_n69_), .b(x16), .O(new_n70_));
  inv1   g19(.a(x24), .O(new_n71_));
  aoi21  g20(.a(new_n56_), .b(x13), .c(new_n71_), .O(new_n72_));
  oai21  g21(.a(new_n70_), .b(new_n67_), .c(new_n72_), .O(new_n73_));
  nand2  g22(.a(new_n73_), .b(new_n57_), .O(z02));
  inv1   g23(.a(x22), .O(new_n75_));
  aoi21  g24(.a(new_n68_), .b(new_n53_), .c(new_n75_), .O(new_n76_));
  nand3  g25(.a(new_n68_), .b(new_n53_), .c(new_n75_), .O(new_n77_));
  nand2  g26(.a(new_n77_), .b(x16), .O(new_n78_));
  aoi21  g27(.a(new_n56_), .b(x12), .c(new_n71_), .O(new_n79_));
  oai21  g28(.a(new_n78_), .b(new_n76_), .c(new_n79_), .O(new_n80_));
  nand2  g29(.a(new_n80_), .b(new_n57_), .O(z03));
  xor2a  g30(.a(new_n77_), .b(x23), .O(new_n82_));
  nor2   g31(.a(x16), .b(x11), .O(new_n83_));
  nor2   g32(.a(new_n83_), .b(new_n58_), .O(new_n84_));
  oai21  g33(.a(new_n82_), .b(new_n56_), .c(new_n84_), .O(z04));
  oai21  g34(.a(new_n77_), .b(x23), .c(x16), .O(new_n86_));
  nor2   g35(.a(x16), .b(x10), .O(new_n87_));
  nor2   g36(.a(new_n87_), .b(new_n58_), .O(new_n88_));
  nand2  g37(.a(new_n88_), .b(new_n86_), .O(z05));
  inv1   g38(.a(new_n58_), .O(new_n90_));
  nand2  g39(.a(x25), .b(x16), .O(new_n91_));
  inv1   g40(.a(x09), .O(new_n92_));
  nand2  g41(.a(new_n56_), .b(new_n92_), .O(new_n93_));
  nand3  g42(.a(new_n93_), .b(new_n91_), .c(new_n90_), .O(z06));
  nand2  g43(.a(new_n56_), .b(x08), .O(new_n95_));
  inv1   g44(.a(x26), .O(new_n96_));
  nand2  g45(.a(new_n96_), .b(x16), .O(new_n97_));
  nand3  g46(.a(new_n97_), .b(new_n95_), .c(x24), .O(new_n98_));
  nand2  g47(.a(new_n98_), .b(new_n57_), .O(z07));
  nand2  g48(.a(x27), .b(x16), .O(new_n100_));
  inv1   g49(.a(x07), .O(new_n101_));
  nand2  g50(.a(new_n56_), .b(new_n101_), .O(new_n102_));
  nand3  g51(.a(new_n102_), .b(new_n100_), .c(new_n90_), .O(z08));
  nand2  g52(.a(x28), .b(x16), .O(new_n104_));
  inv1   g53(.a(x06), .O(new_n105_));
  nand2  g54(.a(new_n56_), .b(new_n105_), .O(new_n106_));
  nand3  g55(.a(new_n106_), .b(new_n104_), .c(new_n90_), .O(z09));
  nand2  g56(.a(x29), .b(x16), .O(new_n108_));
  inv1   g57(.a(x05), .O(new_n109_));
  nand2  g58(.a(new_n56_), .b(new_n109_), .O(new_n110_));
  nand3  g59(.a(new_n110_), .b(new_n108_), .c(new_n90_), .O(z10));
  nand2  g60(.a(new_n56_), .b(x04), .O(new_n112_));
  inv1   g61(.a(x30), .O(new_n113_));
  nand2  g62(.a(new_n113_), .b(x16), .O(new_n114_));
  nand3  g63(.a(new_n114_), .b(new_n112_), .c(x24), .O(new_n115_));
  nand2  g64(.a(new_n115_), .b(new_n57_), .O(z11));
  nand2  g65(.a(x31), .b(x16), .O(new_n117_));
  inv1   g66(.a(x03), .O(new_n118_));
  nand2  g67(.a(new_n56_), .b(new_n118_), .O(new_n119_));
  nand3  g68(.a(new_n119_), .b(new_n117_), .c(new_n90_), .O(z12));
  nand2  g69(.a(new_n56_), .b(x02), .O(new_n121_));
  inv1   g70(.a(x32), .O(new_n122_));
  nand2  g71(.a(new_n122_), .b(x16), .O(new_n123_));
  nand3  g72(.a(new_n123_), .b(new_n121_), .c(x24), .O(new_n124_));
  nand2  g73(.a(new_n124_), .b(new_n57_), .O(z13));
  nand2  g74(.a(x33), .b(x16), .O(new_n126_));
  inv1   g75(.a(x01), .O(new_n127_));
  nand2  g76(.a(new_n56_), .b(new_n127_), .O(new_n128_));
  nand3  g77(.a(new_n128_), .b(new_n126_), .c(new_n90_), .O(z14));
  nand2  g78(.a(new_n56_), .b(x00), .O(new_n130_));
  inv1   g79(.a(x34), .O(new_n131_));
  nand2  g80(.a(new_n131_), .b(x16), .O(new_n132_));
  nand3  g81(.a(new_n132_), .b(new_n130_), .c(x24), .O(new_n133_));
  nand2  g82(.a(new_n133_), .b(new_n57_), .O(z15));
endmodule


