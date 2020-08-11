// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:30 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_;
  nor2   g00(.a(x19), .b(x17), .O(new_n52_));
  inv1   g01(.a(new_n52_), .O(new_n53_));
  inv1   g02(.a(x16), .O(new_n54_));
  nor2   g03(.a(x18), .b(new_n54_), .O(new_n55_));
  nand2  g04(.a(x19), .b(x17), .O(new_n56_));
  nand3  g05(.a(new_n56_), .b(new_n55_), .c(new_n53_), .O(z00));
  nand2  g06(.a(new_n53_), .b(x20), .O(new_n58_));
  inv1   g07(.a(x20), .O(new_n59_));
  nand2  g08(.a(new_n52_), .b(new_n59_), .O(new_n60_));
  nand3  g09(.a(new_n60_), .b(new_n58_), .c(new_n55_), .O(z01));
  inv1   g10(.a(x18), .O(new_n62_));
  inv1   g11(.a(x17), .O(new_n63_));
  inv1   g12(.a(x19), .O(new_n64_));
  inv1   g13(.a(x21), .O(new_n65_));
  nand4  g14(.a(new_n65_), .b(new_n59_), .c(new_n64_), .d(new_n63_), .O(new_n66_));
  inv1   g15(.a(new_n66_), .O(new_n67_));
  aoi21  g16(.a(new_n60_), .b(x21), .c(new_n67_), .O(new_n68_));
  oai21  g17(.a(new_n68_), .b(new_n54_), .c(new_n62_), .O(z02));
  nand2  g18(.a(new_n66_), .b(x22), .O(new_n70_));
  inv1   g19(.a(x22), .O(new_n71_));
  nor2   g20(.a(x21), .b(x20), .O(new_n72_));
  nand3  g21(.a(new_n72_), .b(new_n52_), .c(new_n71_), .O(new_n73_));
  nand3  g22(.a(new_n73_), .b(new_n70_), .c(new_n55_), .O(z03));
  nand2  g23(.a(new_n73_), .b(x23), .O(new_n75_));
  nor2   g24(.a(x23), .b(x22), .O(new_n76_));
  nand3  g25(.a(new_n76_), .b(new_n72_), .c(new_n52_), .O(new_n77_));
  nand2  g26(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand2  g27(.a(new_n78_), .b(x16), .O(new_n79_));
  nand2  g28(.a(new_n79_), .b(new_n62_), .O(z04));
  xor2a  g29(.a(new_n77_), .b(x24), .O(new_n81_));
  oai21  g30(.a(new_n81_), .b(new_n54_), .c(new_n62_), .O(z05));
  inv1   g31(.a(x24), .O(new_n83_));
  nand4  g32(.a(new_n76_), .b(new_n72_), .c(new_n52_), .d(new_n83_), .O(new_n84_));
  nor2   g33(.a(x25), .b(x24), .O(new_n85_));
  nand4  g34(.a(new_n85_), .b(new_n76_), .c(new_n72_), .d(new_n52_), .O(new_n86_));
  inv1   g35(.a(new_n86_), .O(new_n87_));
  aoi21  g36(.a(new_n84_), .b(x25), .c(new_n87_), .O(new_n88_));
  oai21  g37(.a(new_n88_), .b(new_n54_), .c(new_n62_), .O(z06));
  nand2  g38(.a(new_n86_), .b(x26), .O(new_n90_));
  inv1   g39(.a(x26), .O(new_n91_));
  inv1   g40(.a(x23), .O(new_n92_));
  inv1   g41(.a(x25), .O(new_n93_));
  nand4  g42(.a(new_n93_), .b(new_n83_), .c(new_n92_), .d(new_n71_), .O(new_n94_));
  inv1   g43(.a(new_n94_), .O(new_n95_));
  nand3  g44(.a(new_n95_), .b(new_n67_), .c(new_n91_), .O(new_n96_));
  nand3  g45(.a(new_n96_), .b(new_n90_), .c(new_n55_), .O(z07));
  nor2   g46(.a(x27), .b(x26), .O(new_n98_));
  nand2  g47(.a(new_n98_), .b(new_n93_), .O(new_n99_));
  nor2   g48(.a(new_n99_), .b(new_n84_), .O(new_n100_));
  aoi21  g49(.a(new_n96_), .b(x27), .c(new_n100_), .O(new_n101_));
  oai21  g50(.a(new_n101_), .b(new_n54_), .c(new_n62_), .O(z08));
  oai21  g51(.a(new_n99_), .b(new_n84_), .c(x28), .O(new_n103_));
  inv1   g52(.a(x28), .O(new_n104_));
  nand2  g53(.a(new_n100_), .b(new_n104_), .O(new_n105_));
  nand3  g54(.a(new_n105_), .b(new_n103_), .c(new_n55_), .O(z09));
  nand2  g55(.a(new_n105_), .b(x29), .O(new_n107_));
  nor2   g56(.a(new_n86_), .b(x26), .O(new_n108_));
  nor3   g57(.a(x29), .b(x28), .c(x27), .O(new_n109_));
  nand2  g58(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand3  g59(.a(new_n110_), .b(new_n107_), .c(new_n55_), .O(z10));
  inv1   g60(.a(x30), .O(new_n112_));
  nand3  g61(.a(new_n109_), .b(new_n108_), .c(new_n112_), .O(new_n113_));
  nand2  g62(.a(new_n110_), .b(x30), .O(new_n114_));
  nand3  g63(.a(new_n114_), .b(new_n113_), .c(new_n55_), .O(z11));
  nand2  g64(.a(new_n113_), .b(x31), .O(new_n116_));
  nor2   g65(.a(x29), .b(x28), .O(new_n117_));
  nor2   g66(.a(x31), .b(x30), .O(new_n118_));
  nand2  g67(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  inv1   g68(.a(new_n119_), .O(new_n120_));
  nand2  g69(.a(new_n120_), .b(new_n100_), .O(new_n121_));
  nand3  g70(.a(new_n121_), .b(new_n116_), .c(new_n55_), .O(z12));
  nand2  g71(.a(new_n121_), .b(x32), .O(new_n123_));
  inv1   g72(.a(new_n84_), .O(new_n124_));
  nor2   g73(.a(x26), .b(x25), .O(new_n125_));
  nor3   g74(.a(x32), .b(x31), .c(x30), .O(new_n126_));
  nand4  g75(.a(new_n126_), .b(new_n125_), .c(new_n109_), .d(new_n124_), .O(new_n127_));
  nand3  g76(.a(new_n127_), .b(new_n123_), .c(new_n55_), .O(z13));
  nand2  g77(.a(new_n127_), .b(x33), .O(new_n129_));
  nor2   g78(.a(x33), .b(x32), .O(new_n130_));
  nand2  g79(.a(new_n130_), .b(new_n98_), .O(new_n131_));
  inv1   g80(.a(new_n131_), .O(new_n132_));
  nand3  g81(.a(new_n132_), .b(new_n120_), .c(new_n87_), .O(new_n133_));
  nand3  g82(.a(new_n133_), .b(new_n129_), .c(new_n55_), .O(z14));
  inv1   g83(.a(x34), .O(new_n135_));
  nand4  g84(.a(new_n130_), .b(new_n118_), .c(new_n117_), .d(new_n98_), .O(new_n136_));
  oai21  g85(.a(new_n136_), .b(new_n86_), .c(new_n135_), .O(new_n137_));
  nand4  g86(.a(new_n132_), .b(new_n120_), .c(new_n87_), .d(x34), .O(new_n138_));
  nand3  g87(.a(new_n138_), .b(new_n137_), .c(x16), .O(new_n139_));
  nand2  g88(.a(new_n139_), .b(new_n62_), .O(z15));
endmodule


